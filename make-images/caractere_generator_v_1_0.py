import numpy as np
import skimage.morphology as sk

class caractere_gen_v_1_0():

    def __init__(self) -> None:
        pass

    def element_generator(self, radius=4, state=True):
        ''''
        Gera um furo (elemento) do caractere em braille
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

    def zero_padding(self, image, width=1):
        '''
        Adiciona zeros na borda de um array
        '''

        image = np.pad(image, pad_width=width, mode='constant')

        return image 

    def make_caractere(self, encoded_image, radius=4, pad_width=1):
        '''
        Gera uma imagem do caractere em braille
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

    def reshape_encoded_image(self, flatten):
        '''
        Cria uma array com o formato do gabarito de furos em braille
        '''

        encoded_image = np.array(flatten, dtype='uint8')
        encoded_image = encoded_image.reshape(3,2)

        return encoded_image
    
    def caractere_generator(self,flatten_image, radius=4, pad_width=3):
        '''
        Gera um caractere em braille a partir de um array codificado
        '''

        encoded_image = self.reshape_encoded_image(flatten_image)
        caractere = self.make_caractere(encoded_image, radius, pad_width)

        return caractere