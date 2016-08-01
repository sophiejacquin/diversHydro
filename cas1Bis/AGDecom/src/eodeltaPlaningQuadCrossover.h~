/** -*- mode: c++; c-indent-level: 4; c++-member-init-indent: 8; comment-column: 35; -*-

The above line is usefulin Emacs-like editors
 */

/*
Template for simple quadratic crossover operators
=================================================

Quadratic crossover operators modify the both genotypes
*/

#ifndef eodeltaPlaningQuadCrossover_H
#define eodeltaPlaningQuadCrossover_H
#include"eodeltaPlaning.h"
#include <eoOp.h>
typedef eoVector<double,eodeltaPlaning<double> > Indi;
class eoFlOr1ptWQuadOp 
{
    private :  unsigned where;
    public :
    
    
    
    eoFlOr1ptWQuadOp(unsigned _where) {where= _where;}
    
    
    bool operator()(eodeltaPlaning<double> & _eo1,eodeltaPlaning<double> & _eo2)
    {
        unsigned i;
        double tmp;
        
        bool hasChanged = false;
        
        for (unsigned i=where; i<_eo2.getNbPeriodes(); i++)
        {
            if ( (_eo1.getQuantiteSemaine(i)!=_eo2.getQuantiteSemaine(i)) )
            {
                tmp = _eo1.getQuantiteSemaine(i);
                _eo1.setQuantiteSemaine(i, _eo2.getQuantiteSemaine(i));
                _eo2.setQuantiteSemaine(i, tmp);
                hasChanged = true;
            }
            if ( (_eo1.getEvalSemaine(i)!=_eo2.getEvalSemaine(i)) )
            {
                tmp = _eo1.getEvalSemaine(i);
                _eo1.setEvalSemaine(i, _eo2.getEvalSemaine(i));
                _eo2.setEvalSemaine(i, tmp);
                hasChanged = true;
            }
        }
        return hasChanged;
    }
    
    virtual string className() const { return "eoFlOr1ptQuadOp"; }
    unsigned getWhere() const
    {
        return where;
    }
    void setWhere(unsigned _where)
    {
        where=_where;
    }
    
};



class eodeltaPlaningQuadCrossover: public eoQuadOp<Indi>
{
private:
    // START Private data of an eoplaningQuadCrossover object
    //  varType anyVariable;		   // for example ...
    int nbReservoirs;
    double* Apport;
    double* dr;
public:
    // START eventually add or modify the anyVariable argument
    eodeltaPlaningQuadCrossover(int nb, double* A,double* _dr)
    //  eoplaningQuadCrossover( varType  _anyVariable) : anyVariable(_anyVariable)
    // END eventually add or modify the anyVariable argument
    {
        // START Code of Ctor of an eoplaningEvalFunc object
        nbReservoirs =nb;
        Apport = A;
        dr=_dr;
        
        // END   Code of Ctor of an eoplaningEvalFunc object
    }
    
    /// The class name. Used to display statistics
    string className() const { return "eoplaningQuadCrossover"; }
    
    /**
     * eoQuad crossover - _genotype1 and _genotype2 are the (future)
     *       offspring, i.e. _copies_ of the parents, to be modified
     * @param _genotype1 The first parent
     * @param _genotype2 The second parent
     */
    bool operator()(Indi & _genotype1, Indi & _genotype2)
    {
      
        
        bool oneAtLeastIsModified(false);
        
        // START code for crossover of _genotype1 and _genotype2 objects
        unsigned where = eo::rng.random(_genotype1[0].getNbPeriodes()-1);
        eoFlOr1ptWQuadOp  cross(where);
        double p1A, p2A,p1B,p2B;
        int dA,dB;
        int j;
        bool b= false;
        for(int i=0; i <nbReservoirs; i++)
        {
            where = eo::rng.random(_genotype1[i].getNbPeriodes()-1);
            //Calcul de p1A et p2A:
            p1A=0; p2A=0; dA=where-1;
            j=0;
            b=false;
      
            while(b==false && j < where)
            {
                if(_genotype1[i].getQuantiteSemaine(j) != _genotype2[i].getQuantiteSemaine(j) && b==false)
                {
                    b= true;
                    dA=j;
                }
                j++;
                
            }
            for (j=dA;j<where;j++) 
            {
                
                p1A=p1A+ _genotype1[i].getQuantiteSemaine(j);
                p2A=p2A +_genotype2[i].getQuantiteSemaine(j);
            }
            j=where;
            b=false;
            dB=51;
            while(b==false && j < _genotype1[i].getNbPeriodes())
            {
                if(_genotype1[i].getQuantiteSemaine(j) != _genotype2[i].getQuantiteSemaine(j) && b==false)
                {
                    b= true;
                    dB=j;
                }
                j++;
                
            }
            dB=where;
            p1B=0;p2B=0;
            for (int j=dB;j<_genotype1[i].getNbPeriodes();j++) 
            {
                
                p1B=p1B+ _genotype1[i].getQuantiteSemaine(j);
                p2B=p2B +_genotype2[i].getQuantiteSemaine(j);
            }
            
            
            //Croisement
            cross.setWhere(where);
            if( cross(_genotype1[i],_genotype2[i]))
            {
                oneAtLeastIsModified= true;
                
                
                //Assurance du respect des contraintes:
                if(p1A>p2A)
                {
                    //enfant1:
                    double e1A=0;
                    double test=0;
                    for(int j=dB; j<52;j++)
                    {
       
                        _genotype1[i].setQuantiteSemaine(j,_genotype1[i].getQuantiteSemaine(j)*(p1B)/(p2B));
                      
                        _genotype1[i].setEvalSemaine(j,-1);
                    }
                    
                    //enfant2:
                    for(int j=dA;j<where;j++)
                    {
                        _genotype2[i].setQuantiteSemaine(j, _genotype2[i].getQuantiteSemaine(j)*p1A/p2A);
                        _genotype2[i].setEvalSemaine(j,-1);
                    }
                }
                else if(p1A< p2A)
                {
                    for(int j=dA;j<where;j++)
                    {
                        _genotype1[i].setQuantiteSemaine(j ,_genotype1[i].getQuantiteSemaine(j)*p2A/p1A);
                        _genotype1[i].setEvalSemaine(j,-1);
                    }
                    for(int j=dB; j<_genotype1[i].getNbPeriodes();j++)
                    {
                        _genotype2[i].setQuantiteSemaine(j ,_genotype2[i].getQuantiteSemaine(j)*(p2B/(p1B)));
                        _genotype2[i].setEvalSemaine(j,-1);
                    }
                }
                
            }
            
            
            
            
        }
        //Regle de trois pour correspondre au contraintes
        
        
        /** Requirement
         * if (at least one genotype has been modified) // no way to distinguish
         *     oneAtLeastIsModified = true;
         * else
         *    
         oneAtLeastIsModified = false;*/
       
        return oneAtLeastIsModified;
        // END code for crossover of _genotype1 and _genotype2 objects
            }
            
            
};

#endif
