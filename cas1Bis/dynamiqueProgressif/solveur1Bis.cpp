#include <stdio.h>
#include <stdlib.h>
#include <iostream>

#include"Systeme.h"

//#include "Evaluateur.h"
#include "Graphe3.h"

main()
{
  Systeme systeme;
	systeme.ini("entrees.txt",1);
    int i;
    int nbArcs =0;
    double eval=0;
    double nimp =0;
    double qtePerdue=0;
    double qteADeverser;
    int nbHeures;
    int numPeriode;
     cin >>nbHeures;
    cin>>numPeriode;
	qteADeverser=systeme.getReservoirs()[1].getApportPeriode(numPeriode,nbHeures)-nbHeures* systeme.getReservoirs()[1].getReserve();
	for(i=0;i<numPeriode;i++)
	{
		qtePerdue=qtePerdue+ systeme.getReservoirs()[1].getApportPeriode(i,nbHeures)- nbHeures* systeme.getReservoirs()[1].getReserve();
	}
  
	//cout <<"debut"<<endl;
    Graphe G(72000,nbHeures,numPeriode*nbHeures,qtePerdue,qteADeverser,&systeme);
   //cout <<"sommets créés\n"<<endl;
    G.genererArcs();
    int nbSommets =G.getNbSommet();
   //cout<< "Arbre créé de " <<nbSommets<<" sommets \n";
     
    eval=G.plusCourtChemin();
    cout << eval << "\n";
    
    
    
    
}
