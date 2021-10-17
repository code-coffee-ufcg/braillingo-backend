import cv2
import numpy as np
import statistics as stat

class optical_braille_recognition():

    def __init__(self) -> None:
        pass

    def make_histogram_y(self, img):
        '''
        Organiza os dados da projeção horizontal na imagem
        
        Entrada:
        img -> Array da imagem
        
        Saída:
        hist -> Array com os valores do histograma de projeção horizontal
        '''

        height, width = img.shape

        hist = np.zeros(height)
        for x in range(height):
            for y in range(width):
                if (img[x][y] == 1):
                    hist[x] += 1
        
        return hist

    def make_histogram_x(self, img):
        '''
        Organiza os dados da projeção vertical na imagem, essa projeção só pode ser
        feita se a imagem de entrada possuir apenas uma única linha de caracteres
        braiile
        
        Entrada:
        img -> Array da imagem
        
        Saída:
        hist -> Array com os valores do histograma de projeção vertical
        '''

        height, width = img.shape

        hist = np.zeros(width)
        for x in range(height):
            for y in range(width):
                if (img[x][y] == 1):
                    hist[y] += 1
        
        return hist

    def get_delimiters(self, hist):
        '''
        Encontra os delimitadores verticais e horizontais da posição onde se
        encontram os pontos dos caracteres braille por meio do histograma

        Entrada:
        hist --> Array com os valores do histograma

        Saída:
        delimiters --> Array com os delimitadores de posição dos pontos

        '''
        delimiters = list()
        for i in range(1, len(hist)-1):
            if (hist[i] > 0) and (hist[i-1] == 0) and (hist[i+1] > 0):
                delimiters.append(i-1)
            if (hist[i] > 0) and (hist[i-1] > 0) and (hist[i+1] == 0):
                delimiters.append(i+1)

        return delimiters

    def get_line_delimiters(self, delimiters):
        '''
        Encontra os delimitadores que determinam onde começam e onde terminam
        as linhas de texto braille da imagem

        Entrada:
        delimiters --> Array com os delimitadores de posição dos pontos

        Saída:
        line_delimiters --> Array com os delimitadores de linha
        '''

        distances = list()
        for i in range(len(delimiters)-1):
            distances.append(delimiters[i+1] - delimiters[i])
            # print(f"{delimiters[i+1]} - {delimiters[i]}", end='\n')
        distances = np.array(distances)
        # print(distances)

        min = distances.min() # Distância entre linhas de pontos de um mesmo caractere
        mode = stat.mode(distances) # Diâmetro dos pontos
        # print(mode)

        if (mode - min) > 2:
            limiar = min+2
        else:
            limiar = min+1

        line_delimiters = list()
        for i in range(1, len(delimiters)-2):

            if (distances[i] > mode and distances[i+1] > limiar and distances[i-1] > limiar):

                line_delimiters.append(delimiters[i])
                line_delimiters.append(delimiters[i+1])
            if i-1 == 0:
                line_delimiters.append(delimiters[i-1])
            if i+1 == len(delimiters)-2:
                line_delimiters.append(delimiters[i+2])

        return line_delimiters

    def get_character_delimiters(self, delimiters):
        '''
        Utiliza os delimitadores de posição para determinar os delimitadores dos 
        caracteres braille por meio do cálculo de suas distâncias

        Entrada:
        delimiters --> Array com os delimitadores de posição dos pontos

        Saída:
        character_delimiters --> Array com os delimitadores dos caracteres
        '''

        distances = list()
        for i in range(len(delimiters)-1):
            distances.append(delimiters[i+1] - delimiters[i])
            # print(f"{delimiters[i+1]} - {delimiters[i]}", end='\n')
        distances = np.array(distances)
        min = distances.min()
        mode=stat.mode(distances)

        if (mode - min) > 2:
            limiar = min+2
        else:
            limiar = min+1
        # print(limiar)
        # print(distances)

        character_delimiters = list()
        for i in range(len(delimiters)-1):

            # Delimitando os caracters que possuem pontos nas duas colunas
            diameter = mode
            if (distances[i] <= limiar and distances[i] != mode-1 ):
                if i != 0:
                    diameter = delimiters[i] - delimiters[i-1]
                character_delimiters.append(delimiters[i] - diameter)
                character_delimiters.append(delimiters[i+1] + diameter)

                
            #Delimitando os caracteres de início e final de linha
            elif i == 0 and distances[i+1] > limiar:
                # Caso em que o caractere possui pontos apenas na coluna da esquerda
                if (distances[i+1] > mode+limiar):
                    character_delimiters.append(delimiters[i+1] + min + mode)
                    character_delimiters.append(delimiters[i])
                # Caso em que o caractere possui pontos apenas na coluna da direita
                else:
                    character_delimiters.append(delimiters[i] - min - mode)
                    character_delimiters.append(delimiters[i+1])
        
            elif (i == len(distances)-1) and distances[i-1] > limiar:
                # Caso em que o caractere possui pontos apenas na coluna da direita
                if (distances[i-1] > mode+limiar and distances[i-3] > limiar):
                    character_delimiters.append(delimiters[i-1] - min - mode)
                    character_delimiters.append(delimiters[i])
                # Caso em que o caractere possui pontos apenas na coluna da esquerda
                else:
                    character_delimiters.append(delimiters[i+1] + min + mode)
                    character_delimiters.append(delimiters[i])

            # Delimitando os caracteres que possuem pontos apenas na coluna da esquerda
            if (distances[i] > 1.5*mode+min):
                if i > 1 and distances[i-2] > limiar:
                    character_delimiters.append(delimiters[i] + min + mode)
                    character_delimiters.append(delimiters[i-1])
            
            # Delimitando os caracteres que possuem pontos apenas na coluna da direita
            elif ((distances[i] > 1.5*mode+min) and (i < len(delimiters)-3) and
                (distances[i+2] > limiar)):
                # if (i < len(delimiters_x)-3) and distances[i+2] > min+1:
                    character_delimiters.append(delimiters[i+2])
                    character_delimiters.append(delimiters[i+1] - min - mode)
                # elif i == len(delimiters)-2:
                #     character_delimiters.append(delimiters[i+2])
                #     character_delimiters.append(delimiters[i+1] - min - mode)

            # Delimitando os caracteres de espaço em branco
            if (distances[i] >= 3*mode+min):
                character_delimiters.append(delimiters[i] + mode)
                character_delimiters.append(delimiters[i+1] - mode)

        return character_delimiters

    def get_line_subimages(self, img, line_delimiters):
        '''
        Utiliza os delimitadores de linha para recortar a imagem em subimagens, cada
        uma com uma linha de carateres braille
        
        Entrada:
        img -> Array da imagem que será recortada
        line_delimiters --> Array com os delimitadores de linha
        
        Saída:
        line_subimages --> Array com subimagens das linhas recortadas
        '''
        line_delimiters = sorted(line_delimiters)
        line_subimages = list()
        for i in range(len(line_delimiters)//2):
            line_subimages.append(img[line_delimiters[2*i]:line_delimiters[2*i+1],:])
        return line_subimages

    def get_character_subimages(self, img, char_delimiters):
        '''
        Recorta a imagem que contém uma linha de caracteres braille em subimagens 
        contendo os caracteres, que por sua vez são armazenadas em um array na ordem
        de leitura

        Entrada:
        img --> Array da imagem contendo um linha de caracteres
        char_delimiters --> Array com os delimitadores dos caracteres

        Saída:
        subimages --> Array com as subimagens dos caracteres
        '''

        char_delimiters = sorted(char_delimiters)
        for i in range(len(char_delimiters)):
            if char_delimiters[i] < 0:
                char_delimiters[i] = 0

        char_subimages = list()
        for i in range(len(char_delimiters)//2):
            char_subimages.append(img[:,char_delimiters[2*i]:char_delimiters[2*i+1]])
        return char_subimages

    def optical_braille_recognition(self, img):
        '''
        Recebe uma imagem pré-processada contendo um texto em braille, detecta a
        posição desses caracters na imagem e apartir disso obtem uma matriz de
        subimagens contendo uma palavra do texto em cada linha

        Entrada:
        img --> Array da imagem pré-processada

        Saída:
        subimages --> matriz de subimagens, onde cada linha possui os caracteres de
                    uma palavra
        '''

        hist_y = self.make_histogram_y(img)
        delimiters_y = self.get_delimiters(hist_y)
        line_delimiters = self.get_line_delimiters(delimiters_y)
        line_subimages = self.get_line_subimages(img, line_delimiters)
        
        subimages = list()
        for i in range(len(line_subimages)):
            hist_x = self.make_histogram_x(line_subimages[i])
            delimiters_x = self.get_delimiters(hist_x)
            char_delimiters = self.get_character_delimiters(delimiters_x)
            char_subimages = self.get_character_subimages(line_subimages[i], char_delimiters)
            
            word_subimages = list()
            for j in range(len(char_subimages)):
                hist_x = self.make_histogram_x(char_subimages[j])
                
                if np.max(hist_x) != 0:
                    word_subimages.append(char_subimages[j])
                else:
                    subimages.append(word_subimages)
                    word_subimages = list()
                    
                if np.max(hist_x) != 0 and j == len(char_subimages)-1:
                    subimages.append(word_subimages)
                    word_subimages = list()
                    

        return subimages

    def tilt_correction(self, img):

        max = 0
        rows, cols = img.shape

        for theta in np.arange(-6, 6, 0.1):
            Mr = cv2.getRotationMatrix2D( (cols/2, rows/2),  theta , 1)
            aux_img = cv2.warpAffine(img, Mr, (cols, rows))

            hist_y = self.make_histogram_y(aux_img)
            delimiters_y = self.get_delimiters(hist_y)

            if len(delimiters_y) > max:
                max = len(delimiters_y)
                dst_img = aux_img
        
        return dst_img