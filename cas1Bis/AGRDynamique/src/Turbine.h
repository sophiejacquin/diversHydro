//
//  Turbine.h
//  
//
//  Created by Sophie Jacquin on 12/07/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.hjh
//

#ifndef _Turbine_h
#define _Turbine_h
#include <stdio.h>
#include <stdlib.h>
class Turbine
{
private:
    double qMax;
    double* w;
    int nbIntervalles;
    double* intervalles;
    double* qMaxI;
    double productMin;
    int reservoirPrecedent;
    int reservoirSuivant;
    int numero;
    static int compteur;
    
public:
    //Constructeurs 
    Turbine()
    {
        qMax=0;
        nbIntervalles=0;
        *w=0;
        reservoirPrecedent=0;
        reservoirSuivant=0;
        productMin =0;
        numero=compteur;
        ++compteur;
        
    }
    Turbine(double _qMax, double* _w,int _nbIntervalles, double* _intervalles, int _reservoirPrecedent, int _reservoirSuivant)
    {
        int i;
        qMax=_qMax;
        w=_w;
        nbIntervalles =_nbIntervalles;
        w =(double*)malloc(nbIntervalles*sizeof(double));
        intervalles=(double*)malloc((nbIntervalles)*sizeof(double));
        for(i=0; i< nbIntervalles;i++)
        {
            w[i]=_w[i];
            intervalles[i]=_intervalles[i];
        }
        
        reservoirPrecedent=_reservoirPrecedent;
        reservoirSuivant=_reservoirSuivant;
        productMin=0;
        numero=compteur;
        ++compteur;
    }
    Turbine(double _qMax, double* _w,int _nbIntervalles, double* _intervalles, int _reservoirPrecedent, int _reservoirSuivant,double _productMin,double* _qMaxI)
    {
        int i;
        qMax=_qMax;
        w=_w;
        nbIntervalles =_nbIntervalles;
        w =(double*)malloc(nbIntervalles*sizeof(double));
        intervalles=(double*)malloc((nbIntervalles)*sizeof(double));
        for(i=0; i< nbIntervalles;i++)
        {
            w[i]=_w[i];
            intervalles[i]=_intervalles[i];
        }
        
        reservoirPrecedent=_reservoirPrecedent;
        reservoirSuivant=_reservoirSuivant;
        productMin=_productMin;
        qMaxI=_qMaxI;
        numero=compteur;
        ++compteur;
    }
    //Accessseur
    double getQMax() const
    {
        return qMax;
    }
    double getQMax(int i)const
    {
        return qMaxI[i];
    }
    double* getQMaxI() {return qMaxI;}
    double getW(int inter) const
    {
        return w[inter];
    }
    int getNbIntervalles()
    {
        return nbIntervalles;
    }
    double getIntervalle( int i)
    {
        return intervalles[i];
    }
    int getReservoirPrecedent() const
    {
        return reservoirPrecedent;
    }
    int getReservoirSuivant() const
    {
        return reservoirSuivant;
    }
    int getNumero() const
    {
        return numero;
    }
    double getProductMin()
    {
        return productMin;
    }
    
};
int Turbine::compteur=0;

#endif
