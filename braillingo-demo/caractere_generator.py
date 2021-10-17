import numpy as np 
import skimage.morphology as sk 
import pandas as pd

class caractere_generator():

    def __init__(self) -> None:
        pass

    def element_generator(self, radius = 4, state = True):
        ''''
        gera um furo (elemento) do caractere em braille

        Args:
            radius (int) -- raio do furo
            state (bool) -- indica se há ou não furo na imagem

        Return:
            element (array) -- retornar um elemento do braille
        '''

        element = sk.disk(radius)

        if state == True:
            element[0, element.shape[1] // 2] = 0
            element[-1, element.shape[1] // 2] = 0
            element[element.shape[0] // 2, 0] = 0
            element[element.shape[0] // 2, -1] = 0
        else:
            element = np.zeros(element.shape, dtype='uint8')
        
        return element 

    def zero_padding(self, image, width = 1):
        '''
        adiciona zeros na borda de um array

        Args:
            image (array) -- array da imagem
            width (int) -- espessura em pixels da borda
        
        Return:
            image (array) -- array da imagem com borda adicionada
        '''

        image = np.pad(image, pad_width=width, mode='constant')

        return image 

    def reshape_encoded_image(self, flatten):
        '''
        cria uma array com o formato do gabarito de furos em braille

        Args:
            flatten (list) -- lista codificada do estado de furo do caractere

        Return:
            encoded_image (array) -- array do estado de furo do caractere
        '''

        encoded_image = np.array(flatten, dtype='uint8')
        encoded_image = encoded_image.reshape(3,2)
        

        return encoded_image

    def make_caractere(self, encoded_image, radius = 4, pad_width = 1):
        '''
        gera uma imagem do caractere em braille

        Args:
            encoded_image (array) -- array com o estado de furos do dígito
            radius (int) -- raio do furo
            pad_width (int) - espessura em pixels da borda dos elementos
        
        Return:
            caractere (array) -- imagem do caractere em braille
        '''
        
        caractere = [[np.concatenate((self.element_generator(radius, encoded_image[0][0]), 
                                    self.element_generator(radius, encoded_image[0][1])), axis=1)],
                    [np.concatenate((self.element_generator(radius, encoded_image[1][0]), 
                                    self.element_generator(radius, encoded_image[1][1])), axis=1)],
                    [np.concatenate((self.element_generator(radius, encoded_image[2][0]), 
                                    self.element_generator(radius, encoded_image[2][1])), axis=1)]]

        caractere = np.concatenate((np.squeeze(caractere[0]),np.squeeze(caractere[1]), np.squeeze(caractere[2])))

        caractere = self.zero_padding(caractere, width=pad_width)
        
        return caractere

    def string_to_list(self, flatten_list):
        '''
        correção de conversão da string para a lista da codificação dos caracteres em braille

        Args:
            flatten_list (string) -- lista de codificação do caractere em string

        Returns:
            flatten_list (list) -- lista de codificação do caractere
        '''

        for i in range(0, len(flatten_list)):

            aux_list = list()
            flatten_list[i] = flatten_list[i].replace('[', '').replace(']', '').replace(',', '')
            aux_list.append(int(flatten_list[i].replace('[', '').replace(']', '').replace(',', '')[0:1]))
            aux_list.append(int(flatten_list[i].replace('[', '').replace(']', '').replace(',', '')[1:2]))
            aux_list.append(int(flatten_list[i].replace('[', '').replace(']', '').replace(',', '')[2:3]))
            aux_list.append(int(flatten_list[i].replace('[', '').replace(']', '').replace(',', '')[3:4]))
            aux_list.append(int(flatten_list[i].replace('[', '').replace(']', '').replace(',', '')[4:5]))
            aux_list.append(int(flatten_list[i].replace('[', '').replace(']', '').replace(',', '')[5:6]))
            flatten_list[i] = aux_list

        return flatten_list

    def dict_codification(self, dataframe_path = '../csv_data/braille-pt-br.csv', usecols = ['Codificacao', 'Rotulo']):
        '''
        cria um dicionário com a codificação do alfabeto em braille

        Args:
            dataframe_path (string) -- caminho do arquivo csv com os dados de codificação
        
        Return:
            dict_elements (dict) -- codificação dos dígitos em um dicionário  
        '''

        dataframe = pd.read_csv(dataframe_path, delimiter = ',', usecols = usecols)

        codificacao = self.string_to_list(list(dataframe['Codificacao']))
        rotulo = list(dataframe['Rotulo'])

        return dict(zip(rotulo, codificacao))
    
    def caractere_generator(self, caractere_str, radius = 4, pad_width = 4):
        '''
        gera um caractere em braille a partir de um array codificado

        Args:
            caractere_str (string) -- caractere a ser gerado em braille
            radius (int) -- raio do elemento do caractere
            pad_width (int) -- espessura da borda do elemento
        
        Return:
            caractere (array) -- imagem do caractere
        '''
        if caractere_str == ' ':
            caractere = self.make_caractere(np.array([[0,0], [0,0], [0,0]]), radius, pad_width)
        else:
            encoded_image = self.reshape_encoded_image(self.dict_codification()[caractere_str])
            caractere = self.make_caractere(encoded_image, radius, pad_width)

        return caractere

