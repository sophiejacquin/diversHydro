/** -*- mode: c++; c-indent-level: 4; c++-member-init-indent: 8; comment-column: 35; -*-

The above line is usefulin Emacs-like editors
 */

/*
Template for creating a new representation in EO
================================================

Mandatory:
- a default constructor (constructor without any argument)
- the I/O functions (readFrom and printOn)

However, if you are using dynamic memory, there are 2 places
to allocate it: the default constructor (if possible?), or, more in
the EO spirit, the eoInit object, that you will need to write anyway
(template file init.tmpl). 

But remember that a COPY CONSTRUCTOR will be used in many places in EO,
so make sure that the default copy constructor works, or, even better,
do write your own if in doubt. 
And of course write the corresponding destructor!

*/

#ifndef _eodeltaPlaning_h
#define _eodeltaPlaning_h

/** 
 *  Always write a comment in this format before class definition
 *  if you want the class to be documented by Doxygen

 * Note that you MUST derive your structure from EO<fitT>
 * but you MAY use some other already prepared class in the hierarchy
 * like eoVector for instance, if you handle a vector of something....

 * If you create a structure from scratch,
 * the only thing you need to provide are 
 *        a default constructor
 *        IO routines printOn and readFrom
 *
 * Note that operator<< and operator>> are defined at EO level
 * using these routines
 */
template< class FitT>
class eodeltaPlaning: public EO<FitT> {
private:			   // put all data here
    // START Private data of an eodeltaPlaning object
    double quantite[8760];
    double eval[8760];
    int nbPeriodes;
    // END   Private data of an eodeltaPlaning object
public:
  /** Ctor: you MUST provide a default ctor.
   * though such individuals will generally be processed 
   * by some eoInit object
   */
  eodeltaPlaning() 
  { 
    // START Code of default Ctor of an eodeltaPlaning object
      nbPeriodes = 8760;
      // START Code of default Ctor of an eodeltaPlaning object
     // quantite = (double*)malloc(nbPeriodes* sizeof(double));
      //eval = (double*)malloc(nbPeriodes*sizeof(double));
      for(int i=0;i< nbPeriodes; i++)
      {
          quantite[i]=0;
          eval[i]=-1;
      }
    // END   Code of default Ctor of an eodeltaPlaning object
  }

  /** Copy Ctor: you MUST provide a copy ctor if the default
   * one is not what you want
   * If this is the case, uncomment and fill the following
   */
  /*
  eodeltaPlaning(const eodeltaPlaning &) 
  {  
    // START Code of copy Ctor of an eodeltaPlaning object
    // END   Code of copy Ctor of an eodeltaPlaning object
  } 
  */


  virtual ~eodeltaPlaning()
  {
    // START Code of Destructor of an eoEASEAGenome object
	//free(quantite);
	//free(eval);
    // END   Code of Destructor of an eoEASEAGenome object
  }

  virtual string className() const { return "eodeltaPlaning"; }

  /** printing... */
    void printOn(ostream& os) const
    {
      // First write the fitness
      EO<FitT>::printOn(os);
      os << ' ';
       /* EO<FitT>::printOn(os);
        os << ' ';
        for(int i=0;i<nbPeriodes;i++)
        {
            os<< quantite[i] << ' ';
        }*/

    // START Code of default output 

	/** HINTS
	 * in EO we systematically write the sizes of things before the things
	 * so readFrom is easier to code (see below)
	 */

    // END   Code of default output
    }

  /** reading... 
   * of course, your readFrom must be able to read what printOn writes!!!
   */
    void readFrom(istream& is)
      {
	// of course you should read the fitness first!
	EO<FitT>::readFrom(is);
    // START Code of input
          for(int i=0;i<nbPeriodes;i++)
          {
              is >> quantite[i];
              eval[i]=-1;
          }
	/** HINTS
	 * remember the eodeltaPlaning object will come from the default ctor
	 * this is why having the sizes written out is useful
	 */

    // END   Code of input
      }
    double getQuantite(int i)
    {
        return quantite[i];
    }
    void setQuantite(int i, double q)
    {
        quantite[i]=q;
    }
    double getEval(int i)
    {
        return eval[i];
    }
    void setEval(int i, double q)
    {
        eval[i]=q;
    }
    void setNbPeriodes(int _nbPeriodes)
    {
        nbPeriodes = _nbPeriodes;
        // START Code of default Ctor of an eodeltaPlaning object
        //desalouer avant?
        quantite = (double*)malloc(nbPeriodes* sizeof(double));
        eval = (double*)malloc(nbPeriodes*sizeof(double));
        for(int i=0;i< nbPeriodes; i++)
        {
            quantite[i]=0;
            eval[i]=-1;
        }
    }
    int getNbPeriodes()
    {
        return nbPeriodes;
    }
    



};

#endif

