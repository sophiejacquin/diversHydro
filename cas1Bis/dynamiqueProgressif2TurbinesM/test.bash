#!/bin/bash
i=1 # on initialise le compteur 
while [ $i -le 10 ]; do 
var=testGrand${i}
entre=donne$i
(time ./solveur1Bis <$entre >>test1Semaine) >>temps1Semaine 2<&1
let $[ i+=1 ] # incremente i de 1 a chaque boucle 
done
