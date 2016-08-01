#include <stdio.h>
#include <stdlib.h>
#include <iostream>

#include"Systeme.h"

//#include "Evaluateur.h"
#include "Graphe3.h"
using namespace std;
main()
{
  
    int i,p;
  int heureDebut;
	int nbHeure;
	 nbHeure=720;
	heureDebut=0;
    double eval=0;
    double qtePerdue=0;
    double qteADeverser;
	Systeme systeme;
    systeme.ini("entrees.txt",1);
    p=heureDebut/nbHeure;
	qteADeverser=systeme.getReservoirs()[1].getApportPeriode(p,nbHeure)-nbHeure* systeme.getReservoirs()[1].getReserve();
	for(i=0;i<p;i++)
	{
		qtePerdue=qtePerdue+ systeme.getReservoirs()[1].getApportPeriode(i,nbHeure)- nbHeure* systeme.getReservoirs()[1].getReserve();
	}
  

    Graphe G(72000,nbHeure,heureDebut,qtePerdue,qteADeverser,&systeme);
  
    G.genererArcs();
    int nbSommets =G.getNbSommet();
	cout<<"nb de sommet"<<endl;
    eval=G.plusCourtChemin();
    cout << eval << "\n";
    
    
    
    
}
