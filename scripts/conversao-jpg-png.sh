#!/bin/bash

CAMINHO_IMAGENS=~/alura/linux/automacao/projeto/imagens-livros/

convert $CAMINHO_IMAGENS/$1.jpg $CAMINHO_IMAGENS/$1.png
convert $CAMINHO_IMAGENS/$2.jpg $CAMINHO_IMAGENS/$2.png
