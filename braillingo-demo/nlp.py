import nltk


with open('artigos.txt', mode = 'r') as f:
  treinamento = f.read()

nltk.download('punkt')

def separa_palavras(lista_tokens):
  '''Função para separação de palavras'''

  lista_palavras = []

  for token in lista_tokens:
    if token.isalpha():
      lista_palavras.append(token)

  return lista_palavras

lista_tokens = nltk.tokenize.word_tokenize(treinamento)

lista_palavras = separa_palavras(lista_tokens)

def normalizacao(lista_palavras):
  '''Função que aplica a normalização nas listas de palavras'''

  lista_normalizada = []
  
  for palavra in lista_palavras:

    lista_normalizada.append(palavra.lower())
  
  return lista_normalizada

lista_normalizada = normalizacao(lista_palavras)

def insere_letras(fatias):
  '''Função que insere letras faltantes em uma palavra e retorna possíveis resultados'''

  novas_palavras = []

  letras = 'abcedfghijklmnopqrstuvwxyzáâàãéêèíîìóôòõúûùç'

  for esquerdo, direito in fatias:
    for letra in letras:
      novas_palavras.append(esquerdo + letra + direito)
  
  return novas_palavras

frequencia = nltk.FreqDist(lista_normalizada)
total_palavras = len(lista_normalizada)

def probabilidade(palavra_gerada):
  '''Função que calcula a probabilidade de uma determinada palavra aparecer no Corpus'''

  return frequencia[palavra_gerada] / total_palavras

def cria_dados_teste(nome_arquivo):
  '''Função que cria diversas palavras testes a partir de uma base de dados'''

  lista_palavras_teste = []
  
  f = open(nome_arquivo, 'r')

  for linha in f:
    correta, incorreta = linha.split()
    lista_palavras_teste.append((correta, incorreta))
  
  f.close()

  return lista_palavras_teste  

def deletando_caractere(fatias):
  '''Função que deleta caracteres inconsistentes'''

  novas_palavras = []

  for esquerdo, direito in fatias:
    novas_palavras.append(esquerdo + direito[1:])
  
  return novas_palavras  

def troca_caractere(fatias):
  '''Função que corrige o erro de troca de caracteres em palavras'''

  novas_palavras = []

  letras = 'abcedfghijklmnopqrstuvwxyzáâàãéêèíîìóôòõúûùç'

  for esquerdo, direito in fatias:
    for letra in letras:
      novas_palavras.append(esquerdo + letra + direito[1:])

  return novas_palavras

def invertendo_caractere(fatias):
  '''Função que corrige situações em que as letras estão invertidas'''

  novas_palavras = []

  for esquerdo, direito in fatias:
    if len(direito) > 1:
      novas_palavras.append(esquerdo + direito[1] + direito[0] + direito[2:])
  
  return novas_palavras

def gerador_palavras(palavra):
  '''Função que gera diversas palavras a partir de uma única palavra de referência'''

  fatias = []

  for i in range(len(palavra) + 1):
    fatias.append((palavra[:i], palavra[i:]))
    
  palavras_geradas = insere_letras(fatias)

  palavras_geradas += deletando_caractere(fatias)

  palavras_geradas += troca_caractere(fatias)

  palavras_geradas += invertendo_caractere(fatias)

  return palavras_geradas


def corretor(palavra_errada):
  '''Função que corrige uma palavra errada e retorna a palavra correta'''

  palavras_geradas = gerador_palavras(palavra_errada)

  palavra_correta = max(palavras_geradas, key = probabilidade)

  return palavra_correta

def avaliador(testes, vocabulario):
  '''Função que avalia a qualidade do corretor feito com os dados de teste'''

  numero_palavras = len(testes)

  acertou = desconhecidas = 0

  for correta, errada in testes:
    palavra_corrigida = corretor(errada)
    desconhecidas += (correta not in vocabulario) 
    if palavra_corrigida == correta:
      acertou += 1
  
  taxa_acerto = round(acertou * 100 / numero_palavras, 2)

  taxa_desconhecidas = round(desconhecidas * 100 / numero_palavras, 2)

  print('{}% de {} palavras conhecidas'.format(taxa_acerto, numero_palavras))
  print('{}% das palavras desconhecidas'.format(taxa_desconhecidas))

  return None

lista_teste = cria_dados_teste('palavras.txt')

def corretor_completo_api():
  '''Função que corrige palavras (Função Visual)'''

  palavra = input('Informe sua palavra:')
  print('Entrada: {} ====> Corretor: {}'.format(palavra, corretor(palavra)))

  return None

def corretor_completo(palavra):
  '''Função que corrige palavra'''

  return corretor(palavra)