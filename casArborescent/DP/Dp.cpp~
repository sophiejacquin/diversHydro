#include "Systeme.h"
#include "Graphe.h"
#define NBHEURES 720
#define HEUREDEBUT 0
int main()
{
	int i, j;
	
	Systeme systeme("donnePrix","donneTurbines","donneReservoirs3");
	double* pas=new double[systeme.getNbReservoirs()];
	pas[0]=6;
	pas[1]=6;
	pas[2]=1;
	pas[3]=10;
	pas[4]=5.5;
	pas[5]=13;
	pas[6]=14;
	
	//Calcul des qTot :
	vector<double> qTot;
	for(i=0;i<systeme.getNbReservoirs();i++)
	{
		qTot.push_back(0);
		for(j=HEUREDEBUT;j<NBHEURES;j++)
		{
			qTot[i]=qTot[i]+ systeme.getReservoir(i)->getApport(j)/3600;
		}
		for(j=0;j<systeme.getReservoir(i)->getNbParents();j++)
		{
			qTot[i]=qTot[i]+qTot[systeme.getReservoir(i)->getParents()[j]];
		}
		//if(qTot[i]<NBHEURES*systeme.getReservoir(i)->getQmin())qTot[i]=systeme.getReservoir(i)->getQmin();
	}
	Graphe graphe(&systeme,pas,qTot,NBHEURES,HEUREDEBUT);
	graphe.constructeur();
		
}
//essaie pas adaptatif X
//faire en sorte que qmax soit toujours selectionné
//vérifié si impossibilités logiques
//eliminer certains des pasages ds liens si qte trop grande ou btrop petite
