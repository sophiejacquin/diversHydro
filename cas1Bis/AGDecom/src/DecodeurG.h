//v
//  Decodeur.h
//  
//
//Created by Sophie Jacquin on 12/09/12.
//Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//
//
#ifndef _DecodeurG_h
#define _DecodeurG_h
#include "eodeltaPlaning.h"
#include "Graphe3.h"
#include <strstream> 
typedef double MyFitT ;	// type of fitness
typedef eoVector<double,eodeltaPlaning<MyFitT> > Indi; 
class DecodeurG
{
    private :
    
    int nbPeriodes;
    int pas;
    Systeme systeme;
    public :
    //Constructeur
    DecodeurG(int _nbPeriodes,int _pas)
    {
        nbPeriodes=_nbPeriodes;
        pas =_pas;
        systeme.ini("entrees.txt",1);
    }
    //Constructeur
    DecodeurG()
    {
        nbPeriodes=30;
        pas =72000;
       systeme.ini("entrees.txt",1);
        
    }
    //Evaluateur
    double evaluer(Indi indi)
    {
        //cout << "Dans decodeur \n";
        int longueurPeriode= 8760 /nbPeriodes;
        int i,j,k,l;
        double quantiteDeversee=0;
        double evaluation=0;
        
        for(i=0;i< indi[0].getNbPeriodes();i++)
        {
                       //On regarde s'il y a à reévaluer
            if(indi[0].getEvalSemaine(i)==-1)
            {
                //On construit le graphe
              //  cout<<"on va creer graphe "<<endl;;
                  double aDeverser =indi[0].getQuantiteSemaine(i);
                Graphe G(pas,longueurPeriode,i*longueurPeriode,quantiteDeversee,aDeverser,&systeme);
               // cout <<"sommets créés : "<<G.getNbSommet()<<endl;
                G.genererArcs();
                  if(indi[0].getQuantiteSemaine(i)<aDeverser)
                  {
                        double diff= indi[0].getQuantiteSemaine(i)-aDeverser;
                        indi[0].setQuantiteSemaine(i-1,indi[0].getQuantiteSemaine(i-1)+ diff);
			quantiteDeversee= quantiteDeversee+ diff;
                        indi[0].setQuantiteSemaine(i, aDeverser);
                  }
		else if(indi[0].getQuantiteSemaine(i)>aDeverser)
		{
			 //double diff= indi[0].getQuantiteSemaine(i)-aDeverser;
			indi[0].setEvalSemaine(i+1,-1);
		}
                
            
                //cout <<"sommets créés : "<<G.getNbSommet()<<endl;
                //cout<<"quantite à deverser : "<<aDeverser<<endl;
               // cout<<"on a cree graphe \n";
                
                double eval = G.plusCourtChemin();
               //cout<<"plus court chemin \n";
                indi[0].setEvalSemaine(i,eval);
              

            }
		//cout << "là\n";
            evaluation= evaluation+indi[0].getEvalSemaine(i);
            quantiteDeversee= quantiteDeversee + indi[0].getQuantiteSemaine(i);
		//cout << "là\n";

        }
        //cout<< "quantité déversée :"<<quantiteDeversee<<endl;
        return evaluation;
    }
    
};

#endif
