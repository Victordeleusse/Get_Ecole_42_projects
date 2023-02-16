#!/bin/bash

PROJECT7="Philosophers"
PROJECT6="Pipex"
PROJECT5="Push_swap_2"
PROJECT4="Push_swap"
PROJECT3="Fdf"
PROJECT2="GetNextLine"
PROJECT1="Printf"
PROJECT0="Libft"
EXOS="Exercices"
PISCINE="Piscine"
ALL="All"

vert='\e[1;32m'
jaune='\e[1;33m'
rouge='\e[0;31m'
neutre='\e[0;m'

rm -rf Projets
mkdir Projets

echo -n "Quels projets voulez vous obtenir : "
read Reslt
if [ "$Reslt" = "${PROJECT7}" ]; then
	echo -e "${vert} Getting ${PROJECT7} ${neutre}" 
	cd Projets/
	git clone --depth 1 git@github.com:Victordeleusse/Ecole-42-Philosophers.git  
elif [ "$Reslt" = "${PROJECT6}" ]; then
	echo -e "${vert} Getting ${PROJECT6} ${neutre}" 
	cd Projets/
	git clone --depth 1 git@github.com:Victordeleusse/Ecole-42-Pipex.git
elif [ "$Reslt" = "${PROJECT5}" ]; then
	echo -e "${vert} Getting ${PROJECT5} ${neutre}" 
	cd Projets/
	git clone --depth 1 git@github.com:Victordeleusse/Ecole-42-Push_swap_2.git
elif [ "$Reslt" = "${PROJECT4}" ]; then
	echo -e "${vert} Getting ${PROJECT4} ${neutre}" 
	cd Projets/
	git clone --depth 1 git@github.com:Victordeleusse/Ecole-42-Push_swap.git
elif [ "$Reslt" = "${PROJECT3}" ]; then
	echo -e "${vert} Getting ${PROJECT3} ${neutre}" 
	cd Projets/
	git clone --depth 1 git@github.com:Victordeleusse/Ecole-42-FDF.git
elif [ "$Reslt" = "${PROJECT2}" ]; then
	echo -e "${vert} Getting ${PROJECT2} ${neutre}" 
	cd Projets/
	git clone --depth 1 git@github.com:Victordeleusse/Ecole-42-GetNextLine.git
elif [ "$Reslt" = "${PROJECT1}" ]; then
	echo -e "${vert} Getting ${PROJECT1} ${neutre}" 
	cd Projets/
	git clone --depth 1 git@github.com:Victordeleusse/Ecole-42-Printf.git
elif [ "$Reslt" = "${PROJECT0}" ]; then
	echo -e "${vert} Getting ${PROJECT0} ${neutre}" 
	cd Projets/
	git clone --depth 1 git@github.com:Victordeleusse/Ecole-42-Libft.git
elif [ "$Reslt" = "${EXOS}" ]; then
	echo -e "${vert} Getting ${EXOS} ${neutre}" 
	cd Projets/
	git clone --depth 1 git@github.com:Victordeleusse/Tests-Exercices.git
elif [ "$Reslt" = "${PISCINE}" ]; then
	echo -e "${vert} Getting ${PISCINE} ${neutre}" 
	cd Projets/
	git clone --depth 1 git@github.com:Victordeleusse/Ecole-42-Piscine.git
elif [ "$Reslt" = "${ALL}" ]; then
	cd Projets/
	rm -rf *
	echo -e "${vert} Getting ${ALL} the projects ${neutre}" 
	git clone --depth 1 git@github.com:Victordeleusse/Ecole-42-Philosophers.git  
	git clone --depth 1 git@github.com:Victordeleusse/Ecole-42-Pipex.git
	git clone --depth 1 git@github.com:Victordeleusse/Ecole-42-Push_swap_2.git
	git clone --depth 1 git@github.com:Victordeleusse/Ecole-42-Push_swap.git
	git clone --depth 1 git@github.com:Victordeleusse/Ecole-42-FDF.git
	git clone --depth 1 git@github.com:Victordeleusse/Ecole-42-GetNextLine.git
	git clone --depth 1 git@github.com:Victordeleusse/Ecole-42-Printf.git
	git clone --depth 1 git@github.com:Victordeleusse/Ecole-42-Libft.git
	git clone --depth 1 git@github.com:Victordeleusse/Tests-Exercices.git
	git clone --depth 1 git@github.com:Victordeleusse/Ecole-42-Piscine.git
else 
	echo -e "${rouge} Veuillez entrer un nom de projet valide ou All :${neutre} ${jaune} \n${PROJECT7}\n${PROJECT6}\n${PROJECT5}\n${PROJECT4}\n${PROJECT3}\n${PROJECT2}\n${PROJECT1}\n${PROJECT0}\n${EXOS}\n${PISCINE}\n ${neutre}"
fi
