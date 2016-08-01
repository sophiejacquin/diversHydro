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

#include <eoOp.h>

/**
 *  Always write a comment in this format before class definition
 *  if you want the class to be documented by Doxygen
 *
 * THere is NO ASSUMPTION on the class GenoypeT.
 * In particular, it does not need to derive from EO
 */
template<class GenotypeT>
class eodeltaPlaningQuadCrossover: public eoQuadOp<GenotypeT>
{
public:
  /**
   * Ctor - no requirement
   */
// START eventually add or modify the anyVariable argument
  eodeltaPlaningQuadCrossover(int _nbPeriodes, double * _V, double _Vmax, double _sumQmax, double* _qmax )
  //  eodeltaPlaningQuadCrossover( varType  _anyVariable) : anyVariable(_anyVariable)
// END eventually add or modify the anyVariable argument
  {
    // START Code of Ctor of an eodeltaPlaningEvalFunc object
      nbPeriodes= _nbPeriodes;
      V=_V;
      Vmax=_Vmax;
      sumQmax=_sumQmax;
      qmax=_qmax;
    // END   Code of Ctor of an eodeltaPlaningEvalFunc object
  }

  /// The class name. Used to display statistics
  string className() const { return "eodeltaPlaningQuadCrossover"; }

  /**
   * eoQuad crossover - _genotype1 and _genotype2 are the (future)
   *       offspring, i.e. _copies_ of the parents, to be modified
   * @param _genotype1 The first parent
   * @param _genotype2 The second parent
   */
  bool operator()(GenotypeT& _genotype1, GenotypeT & _genotype2)
  {
      bool oneAtLeastIsModified(true);
      int h,he1,he2,h2,h2e1,h2e2;
      int i,j;
      int max;
      double qte1Pred;
      double qte2Pred;
     // cout<<"début croisement \n ";
    // START code for crossover of _genotype1 and _genotype2 objects
      // choix aléatoire de la premiere heure de croisement
      eoUniformGenerator<int> rng(0,nbPeriodes-2);
      h=rng();
      //Recherche de he1 et he2 :
      i=h+1;
      he1=0;
      he2=0;
      while(i<nbPeriodes && (he1==0 || he2==0))
      {
	if(_genotype1.getQuantite(h)<=_genotype2.getQuantite(i) && he1==0)
	{
		he1=i;
		
	}
	if(_genotype2.getQuantite(h)<=_genotype1.getQuantite(i) && he2==0)
	{
		he2=i;
		
	}
        
          i++;
      }
      //Choix de la deuxième heure de croisement :
      max=he1;
      if(he2>he1) max=he2;
      eoUniformGenerator<int> rng2(max,nbPeriodes-1);
      h2= rng2();
      // Recherche de h2e1 et h2e2:
      if(h2==nbPeriodes-1)
      {
          h2e1=nbPeriodes-1;
          h2e2=nbPeriodes-1;
      }
      else
      {
          i=h2+1;
          h2e1=0;
          h2e2=0;
	 
          while(i<nbPeriodes && (h2e1==0 || h2e2==0))
          {
		if(_genotype2.getQuantite(h2)<=_genotype1.getQuantite(i) && h2e1==0)
		{
			h2e1=i;
		
		}
		if(_genotype1.getQuantite(h2)<=_genotype2.getQuantite(i) && h2e2==0)
		{
			h2e2=i;
		
		}
              
              /*if(qte2Pred+ sumQmax>=_genotype1.getQuantite(i) || (_genotype1.getQuantite(i)==V[i]-Vmax||i==nbPeriodes-1) )
              {
                  if(qte2Pred < _genotype1.getQuantite(i) && h2e1==0)
                  {
                      h2e1=i; //cout <<"he2e1 trouve " <<endl;
                  }
                else if(h2e1==0)
                  {
                      qte2Pred=_genotype2.getQuantite(h2);
                      
                  }
              }
              else if(h2e1==0){
                  double qte = qte2Pred+sumQmax;
                  if (qmax[i]<qte) qte=qmax[i];
                  if(V[i]-Vmax >qte) qte=V[i]-Vmax ;
                  qte2Pred= qte;
                 
                  
              }
              
              if(qte1Pred+ sumQmax>=_genotype2.getQuantite(i) || _genotype2.getQuantite(i)==V[i]-Vmax||i==nbPeriodes-1)
              { 
                  if(qte1Pred <= _genotype2.getQuantite(i) && h2e2==0)
                  {
                      h2e2=i; //cout <<"h2e2 trouve " <<endl;
                  }
                 else if(h2e2==0)
                  {
                      qte1Pred=_genotype1.getQuantite(h2);
                      
                  }
              }
              else if(h2e2==0) {
                  double qte = qte1Pred+sumQmax;
                  if (qmax[i]<qte) qte=qmax[i];
                  if(V[i]-Vmax >qte) qte=V[i]-Vmax ;
                  qte1Pred=qte;
                  
                  
              }*/
              i++;

              
          }
      }
      //Construction des enfants :
	//cout<< "h :"<<h<<" he1 ;"<<he1<<" he2 "<<he2<< " h2 "<<h2<<" h2e1 "<<h2e1<< " h2e2 "<<h2e2<<endl;
	//cout<< "quantites avant croisement :"<<_genotype1.getQuantite(he1)-_genotype1.getQuantite(h)<<" "<<_genotype2.getQuantite(he2)-_genotype2.getQuantite(h)<<endl;
	//cout<< "quantites avant croisement :"<<_genotype1.getQuantite(h2e1)-_genotype1.getQuantite(h2)<<" "<<_genotype2.getQuantite(h2e2)-_genotype2.getQuantite(h2)<<endl;
    
    
      //2eme partie
    
      //_genotype1.setQuantite(he1, _genotype2.getQuantite(he1));
      //_genotype1.setEval(he1,-1);
     
      
	int maxhe= he1;
	if(maxhe<he2) maxhe=he2;
	
	
	
      for(i=maxhe;i<=h2;i++)
      {
	  double qte= _genotype1.getQuantite(i);
	  double e= _genotype1.getEval(i);
          _genotype1.setQuantite(i,_genotype2.getQuantite(i));
          _genotype1.setEval(i,_genotype2.getEval(i));
	  _genotype2.setQuantite(i,qte);
          _genotype2.setEval(i,e);
      }
     if(maxhe==he1 && maxhe!=he2)
     {
	_genotype2.setQuantite(he2, _genotype1.getQuantite(he2));
  
      for(i=he2+1;i<maxhe;i++)
      {
          _genotype2.setQuantite(i,_genotype1.getQuantite(i));
          _genotype2.setEval(i,_genotype1.getEval(i));
      }
    }
if(maxhe==he2 && maxhe!=he1)
     {
	_genotype1.setQuantite(he1, _genotype2.getQuantite(he1));
      
      for(i=he1+1;i<maxhe;i++)
      {
          _genotype1.setQuantite(i,_genotype2.getQuantite(i));
          _genotype1.setEval(i,_genotype2.getEval(i));
      }
    }
	_genotype2.setEval(he2,-1);
	_genotype1.setEval(he1,-1);
	  //partie intermediaire 1
     for(i=h+1;i<he1;i++)
	{
		_genotype1.setQuantite(i,_genotype1.getQuantite(h));
		_genotype1.setEval(i,0);
		
		
	}
	for(i=h+1;i<he2;i++)
	{
		_genotype2.setQuantite(i,_genotype2.getQuantite(h));
		_genotype2.setEval(i,0);
		
	}
        
    
   //Partie intermediaire 2
	 for(i=h2+1;i<h2e1;i++)
	{
		_genotype1.setQuantite(i,_genotype1.getQuantite(h2));
		_genotype1.setEval(i,0);
		
		
	}
	for(i=h2+1;i<h2e2;i++)
	{
		_genotype2.setQuantite(i,_genotype2.getQuantite(h2));
		_genotype2.setEval(i,0);
		
	}
	
      _genotype1.setEval(h2e1,-1);
     
   
      _genotype2.setEval(h2e2,-1);
	//	cout<< "quantites apres croisement :"<<_genotype1.getQuantite(h+1)-_genotype1.getQuantite(h)<<" "<<_genotype2.getQuantite(h+1)-_genotype2.getQuantite(h)<<endl;
	//cout<< "quantites apres croisement :"<<_genotype1.getQuantite(h2+1)-_genotype1.getQuantite(h2)<<" "<<_genotype2.getQuantite(h2e2)-_genotype2.getQuantite(h2)<<endl;
            /** Requirement
	* if (at least one genotype has been modified) // no way to distinguish
	*     oneAtLeastIsModified = true;
	* else
	*     oneAtLeastIsModified = false;
	*/
       //cout<<"fin croisement \n ";
    return oneAtLeastIsModified;
    // END code for crossover of _genotype1 and _genotype2 objects
  }

private:
// START Private data of an eodeltaPlaningQuadCrossover object
  //  varType anyVariable;		   // for example ...
    int nbPeriodes;
    double* V;
    double Vmax;
    double sumQmax;
    double* qmax;
    
// END   Private data of an eodeltaPlaningQuadCrossover object
};

#endif
