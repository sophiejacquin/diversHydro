#!/bin/bash
i=6 # on initialise le compteur 
while [ $i -le 10 ]; do 
var=testGrand${i}
entre=donne$i
(time ./solveur1Mois <$entre >>test1Mois) >>temps1Mois 2<&1
let $[ i+=1 ] # incremente i de 1 a chaque boucle 
done
