#include <stdio.h>
#include <stdlib.h>
#include "Systeme.h"
#include <iostream>
using namespace std;
int main(){
 	Systeme systeme("donnePrix","donneTurbines","donneReservoirs");
	//Tests :
	/*int i,j;
	int nbR= systeme.getNbReservoirs();
	cout<<"Test sur les "<<nbR<<" réservoirs : "<<endl;
	for(i=0;i<nbR;i++)
	{
		cout<<"Reservoir "<<systeme.getReservoir(i)->getNumero()<< ":"<<endl;
		cout <<"Vinit ="<<systeme.getReservoir(i)->getVinit()<<endl;
		cout <<"Vmax ="<<systeme.getReservoir(i)->getVmax()<<endl;
		cout<<"dernier apport :"<<systeme.getReservoir(i)->getApport(8759)/3600<<endl;
		cout<<"nombre de turbines :" <<systeme.getReservoir(i)->getNbTurbines()<<endl;
		for(j=0;j<systeme.getReservoir(i)->getNbTurbines();j++)
		{
			cout<< systeme.getTurbine(systeme.getReservoir(i)->getTurbine(j))->getNumero()<<" "<<endl;
			cout<< "nbPieces " << systeme.getTurbine(systeme.getReservoir(i)->getTurbine(j))->getNbPieces()<<" nbintervals "<< systeme.getTurbine(systeme.getReservoir(i)->getTurbine(j))->getNbInt()<<endl;
			//cout<<"piece0 "<<systeme.getTurbine(systeme.getReservoir(i)->getTurbine(j))->getBSupPiece(0)<<endl;
			//cout<<"prix "<<cout<< systeme.getTurbine(0)->getPrix(0)<<endl;
		}
		
	}*/
	return 0;
	
}
