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
  eodeltaPlaningQuadCrossover()
  //  eodeltaPlaningQuadCrossover( varType  _anyVariable) : anyVariable(_anyVariable)
// END eventually add or modify the anyVariable argument
  {
    // START Code of Ctor of an eodeltaPlaningEvalFunc object
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
	eoUniformGenerator<int> genP1(0,_genotype1.getNbPeriodes()-2);
	int p1=genP1();
	eoUniformGenerator<int> genP2(p1,_genotype1.getNbPeriodes());
	int  p2= genP2();
	int i;
	for(i=p1;i<p2;i++)
	{
		double prop= _genotype1.getProportion(i);
		_genotype1.setProportion(i,_genotype2.getProportion(i));
		_genotype1.setEvaluation(i,-1);
		_genotype2.setProportion(i,prop);
		_genotype2.setEvaluation(i,-1);
	}
	for(i=p2;i<_genotype1.getNbPeriodes();i++)
	{
		_genotype1.setEvaluation(i,-1);
		_genotype2.setEvaluation(i,-1);	
	}

    // START code for crossover of _genotype1 and _genotype2 objects

       /** Requirement
	* if (at least one genotype has been modified) // no way to distinguish
	*     oneAtLeastIsModified = true;
	* else
	*     oneAtLeastIsModified = false;
	*/
    return oneAtLeastIsModified;
    // END code for crossover of _genotype1 and _genotype2 objects
  }

private:
// START Private data of an eodeltaPlaningQuadCrossover object
  //  varType anyVariable;		   // for example ...
// END   Private data of an eodeltaPlaningQuadCrossover object
};

#endif
