/** -*- mode: c++; c-indent-level: 4; c++-member-init-indent: 8; comment-column: 35; -*-

The above line is useful in Emacs-like editors
 */

/*
Template for simple mutation operators
======================================
*/

#ifndef eodeltaPlaningMutation_H
#define eodeltaPlaningMutation_H
#include "eodeltaPlaning.h"
#include "Reservoir.h"
#include <eoOp.h>

class eoDeversementMutation
{
private:
    Reservoir reservoir;
   
public:
    /**
     * Ctor - no requirement
     */
    // START eventually add or modify the anyVariable argument
    eoDeversementMutation(Reservoir _reservoir)
    //  eoplaningMutation( varType  _anyVariable) : anyVariable(_anyVariable)
    
    {
        reservoir=_reservoir;
       
    }
    
    /// The class name. Used to display statistics
    string className() const { return "eoDeversementMutation"; }
    
    /**
     * modifies the parent
     * @param _genotype The parent genotype (will be modified)
     */
    bool operator()(eodeltaPlaning<double> & _genotype)
    {
        bool isModified(true);
        int pt1, pt2;
        eoUniformGenerator<int> rng(0,_genotype.getNbPeriodes()-1);
        pt1= rng();
        pt2= rng();
        double qn;
        // cout << "pt1 : " <<pt1 << " pt2 : "<<pt2 <<endl ;
        double* apports =reservoir.getApport();
        
        unsigned i,j;
        //Calcul des apports par Semaine
        
        if(pt1==pt2) isModified=false;
        else
        {
            double qt,borneSup,qdiff;
            int taille = 8760/_genotype.getNbPeriodes();
            if(pt1<pt2)
            {
                
                 qn=reservoir.getVinit() - _genotype.getQuantiteSemaine(0) + reservoir.getApportPeriode(0,taille)-reservoir.getReserve()*taille;
                
                
                //Calcul de la borne sup:
                for(i=1;i<pt1+1;i++)
                {
                    qn=qn+reservoir.getApportPeriode(i,taille)-_genotype.getQuantiteSemaine(i)-reservoir.getReserve()*taille;
                }
                
                borneSup= reservoir.getVmax() - qn;
                if(borneSup> _genotype.getQuantiteSemaine(pt1)) borneSup= _genotype.getQuantiteSemaine(pt1);
                for(i=pt1+1; i<pt2;i++)
                {
                    qn=qn+reservoir.getApportPeriode(i,taille)-_genotype.getQuantiteSemaine(i)-reservoir.getReserve()*taille;
                    qdiff=reservoir.getVmax() - qn;
                    
                    if(qdiff<borneSup) borneSup=qdiff;
                }
                
                
                eoUniformGenerator<double> rngD(0,borneSup);
                qt= rngD();
                if( qt==0) isModified=false;
                else
                {
                    _genotype.setQuantiteSemaine(pt1,_genotype.getQuantiteSemaine(pt1) - qt);
                    _genotype.setQuantiteSemaine(pt2,_genotype.getQuantiteSemaine(pt2) + qt);
                }
               
                for (i=pt1;i<pt2+1 ;i++)
                {
                    _genotype.setEvalSemaine(i,-1);
                }
                
            }
            else
            {
                
                eoUniformGenerator<double> rngD(0,_genotype.getQuantiteSemaine(pt1));
                qt= rngD();
                if( qt==0) isModified=false;
                else
                {
                    _genotype.setQuantiteSemaine(pt1,_genotype.getQuantiteSemaine(pt1) - qt);
                    _genotype.setQuantiteSemaine(pt2,_genotype.getQuantiteSemaine(pt2) + qt);
                }
                for (i=pt2;i<pt1+1 ;i++)
                {
                    _genotype.setEvalSemaine(i,-1);
                }
            }
            //  cout << "pt1 : " <<pt1 << " pt2 : "<<pt2 << " quantite : " << qt << "\n\n"<< endl;
        }
        
        return isModified;
        
        // END code for mutation of the _genotype object
    }
    
    
};





template<class GenotypeT>
class eodeltaPlaningMutation: public eoMonOp<GenotypeT>
{
public:
    
    // START eventually add or modify the anyVariable argument
    eodeltaPlaningMutation(int _nbReservoirs, vector<Reservoir> _reservoir)
    //  eoplaningMutation( varType  _anyVariable) : anyVariable(_anyVariable)
    
    {
        nbReservoirs=_nbReservoirs;
        reservoir= _reservoir;
       
    }
    
    /// The class name. Used to display statistics
    string className() const { return "eoplaningMutation"; }
    
    /**
     * modifies the parent
     * @param _genotype The parent genotype (will be modified)
     */
    bool operator( )(GenotypeT & _genotype)
    {
      
        //cout <<"debut mutation"<< endl;
        bool isModified (false);
        
        // START code for mutation of the _genotype object
        for(unsigned i=0;i<nbReservoirs;i++)
        {
            eoDeversementMutation petiteMut(reservoir[i+1]);
            bool b =petiteMut(_genotype[i]);
            if(b) isModified =true;
                
                }
        // cout <<"fin mutation \n" << endl;
        
        return isModified;
        
        
        // END code for mutation of the _genotype object
    }
private:
    vector<Reservoir> reservoir;
    int nbReservoirs;

    

};

#endif
