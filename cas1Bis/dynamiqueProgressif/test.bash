#!/bin/bash
i=0 # on initialise le compteur 
while [ $i -le 365 ]; do 
var=testGrand${i}
entre=donne$i
echo 24 >> $entre
echo $i >> $entre
(time ./solveur1Bis <$entre >>test24h )>>temps24h 2<&1 
rm $entre
let $[ i+=1 ] # incremente i de 1 a chaque boucle 
done
i=0 # on initialise le compteur 
while [ $i -le 59 ]; do 
var=testGrand${i}
entre=donne$i
echo 146 >> $entre
echo $i >> $entre
(time ./solveur1Bis <$entre >>test146h )>>temps146h 2<&1 
rm $entre
let $[ i+=1 ] # incremente i de 1 a chaque boucle 
done
i=0 # on initialise le compteur 
while [ $i -le 29 ]; do 
var=testGrand${i}
entre=donne$i
echo 292 >> $entre
echo $i >> $entre
(time ./solveur1Bis <$entre >>test292h )>>temps292h 2<&1 
rm $entre
let $[ i+=1 ] # incremente i de 1 a chaque boucle 
done
i=0 # on initialise le compteur 
while [ $i -le 72 ]; do 
var=testGrand${i}
entre=donne$i
echo 120 >> $entre
echo $i >> $entre
(time ./solveur1Bis <$entre >>test120h )>>temps120h 2<&1 
rm $entre
let $[ i+=1 ] # incremente i de 1 a chaque boucle 
done
i=0 # on initialise le compteur 
while [ $i -le 23 ]; do 
var=testGrand${i}
entre=donne$i
echo 365 >> $entre
echo $i >> $entre
(time ./solveur1Bis <$entre >>test365h )>>temps365h 2<&1 
rm $entre
let $[ i+=1 ] # incremente i de 1 a chaque boucle 
done
i=0 # on initialise le compteur 
while [ $i -le 11 ]; do 
var=testGrand${i}
entre=donne$i
echo 720 >> $entre
echo $i >> $entre
(time ./solveur1Bis <$entre >>test1Moi )>>temps1Moi 2<&1 
rm $entre
let $[ i+=1 ] # incremente i de 1 a chaque boucle 
done
