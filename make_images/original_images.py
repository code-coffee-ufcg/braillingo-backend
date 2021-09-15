import pandas as pd
import os
import sys
sys.path.append("../image_generator/")
import image_generator as ig
import matplotlib.pyplot as plt
import numpy as np
from PIL import Image
import shutil

class original_images():

    def __init__(self) -> None:
        pass

    def load_dataframe(self,csv_file):
        '''
        Carrega um arquivo .csv em um dataframe.

        Entrada:
        csv_file -> localização do arquivo csv no diretório.

        Saída:
        dataframe -> dataframe com os dados do arquivo csv.
        '''

        dataframe = pd.read_csv(csv_file)

        return dataframe

    def create_dir(self, dir_name):
        '''
        Define um novo diretório

        Entrada:
        dir_name -> caminho relativo do diretório.
        '''

        os.mkdir(dir_name)

        return None

    def string_to_list(self, flatten_list):
        '''
        Correção de conversão da string para a lista da codificação dos caracteres em braille.

        Entrada:
        flatten_list -> lista em formato de string.

        Saída:
        flatten_list -> lista corrigida para o tipo de dados original.
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

    def zip_dir(self, zip_file, dir_name):
        '''
        Compacta o diretório com as imagens.

        Entrada:
        zip_file -> nome do arquivo compactado. 
        dir_name -> nome do diretório a ser compactado.
        '''

        shutil.make_archive(zip_file, 'zip', dir_name)

        return None

    def generate_braille_images(self, csv_file, dir_name, zip_file):
        '''
        Gera imagens em braille a partir do arquivo csv.

        Entrada:
        csv_file -> localização no diretório do arquivo csv. 
        dir_name -> nome do diretório de destino.
        zip_file -> nome do arquivo com os dados compactados.
        '''

        constructor = ig.image_generator()
        dataframe = self.load_dataframe(csv_file)
        
        files = dataframe['Arquivo'].tolist()
        flatten_list = dataframe['Codificacao'].tolist()
        flatten_list = self.string_to_list(flatten_list)
        self.create_dir(dir_name)

        references = [files, flatten_list]

        for i in range(0, len(references[0])):
            image = Image.fromarray((constructor.caractere_generator(references[1][i]) * 255).astype(np.uint8))
            image.save(dir_name + references[0][i])

        self.zip_dir(zip_file, dir_name)
        
        return None 