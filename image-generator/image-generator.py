import numpy as np
import skimage.morphology as sk 
import pandas as pd
import caractere_generator

class image_generator(caractere_generator.caractere_generator):

    def __init__(self) -> None:
        super().__init__()

    def concatenate_caractere(self, list_caractere, axis = 1):
        '''
        função que concatena linhas e colunas de dígitos em braille

        Args:
            list_caractere (list) -- lista de arrays com os caracteres em braille
            axis (int) -- eixo de concatenação das imagens
        
        return:
            image_block (array) -- array com os dígitos concatenador
        '''

        for i in range(0, len(list_caractere)):

            if i == 0:
                image_block = list_caractere[i]
            else:
                image_block = np.concatenate((image_block, list_caractere[i]), axis = axis)
            
        return image_block

    def string_to_line_braille(self, text_str):
        '''
        converte texto em uma imagem em linha de braille

        Args:
            text_str (str) -- string de texto
        
        Return:
            line_image (array) -- imagem do texto em braille
        '''

        list_caractere = list()

        for caractere in text_str:
            list_caractere.append(self.caractere_generator(caractere))
        
        return self.concatenate_caractere(list_caractere, axis = 1)

    def string_to_column_braille(self, list_texts):
        '''
        cria uma imagem em braille a partir de uma matriz de texto

        Args:
            list_text (list) -- lista com as linhas em braille

        Returns:
            image_braille (array) -- imagem em braille 
        '''

        line_array = list()
        for line in list_texts:
            line_array.append(self.string_to_line_braille(line))
        
        return self.concatenate_caractere(line_array, axis = 0)


