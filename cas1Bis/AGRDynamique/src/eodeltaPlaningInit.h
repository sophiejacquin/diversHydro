/** -*- mode: c++; c-indent-level: 4; c++-member-init-indent: 8; comment-column: 35; -*-

The above line is usefulin Emacs-like editors
 */

/*
Template for EO objects initialization in EO
============================================
*/

#ifndef _eodeltaPlaningInit_h
#define _eodeltaPlaningInit_h

// include the base definition of eoInit
#include <eoInit.h>

/**
 *  Always write a comment in this format before class definition
 *  if you want the class to be documented by Doxygen
 *
 * There is NO ASSUMPTION on the class GenoypeT.
 * In particular, it does not need to derive from EO (e.g. to initialize
 *    atoms of an eoVector you will need an eoInit<AtomType>)
 */
template <class GenotypeT>
class eodeltaPlaningInit: public eoInit<GenotypeT> {
public:
	/// Ctor - no requirement
// START eventually add or modify the anyVariable argument
  eodeltaPlaningInit()
  //  eodeltaPlaningInit( varType  _anyVariable) : anyVariable(_anyVariable)
// END eventually add or modify the anyVariable argument
  {
    // START Code of Ctor of an eodeltaPlaningInit object
    // END   Code of Ctor of an eodeltaPlaningInit object
  }


  /** initialize a genotype
   *
   * @param _genotype  generally a genotype that has been default-constructed
   *                   whatever it contains will be lost
   */
  void operator()(GenotypeT & _genotype)
  {
    // START Code of random initialization of an eodeltaPlaning object
	int nbPeriodes= _genotype.getNbPeriodes();
	int i;
	double prop;
	eoUniformGenerator<double> rng(0,1);
	for(i=0;i<nbPeriodes-1;i++)
	{
		prop=rng();
		_genotype.setProportion(i,prop);
	}
	_genotype.setProportion(nbPeriodes-1,1);
    // END   Code of random initialization of an eodeltaPlaning object
    _genotype.invalidate();	   // IMPORTANT in case the _genotype is old
  }

private:
// START Private data of an eodeltaPlaningInit object
  //  varType anyVariable;		   // for example ...
// END   Private data of an eodeltaPlaningInit object
};

#endif
