#ifndef _Turbine_h
#define _Turbine_h
class Turbine
{
private:

    //int nbIntervalles;
	int distance;
	double** production;
	double* qmax;
	double prodMin;
	int nbInt;
	int nbPieces; 
	double* pieces;
	double* intReservoirs;
	double prix[8760];
	int reservoirParent;
    int numero;
    static int compteur;
    
public:
    //Constructeurs 
	Turbine(int _nbInt,int _nbPieces,double _prodMin, double* _qmax, double** _production,int _distance,double* _prix,double* _intReservoirs,double* _piece,int reservoirP)
	{
		int i,j;
		reservoirParent=reservoirP;
		nbInt=_nbInt;
		nbPieces=_nbPieces;
		prodMin=_prodMin;
		qmax=new double[nbInt];
		production=new double*[nbPieces];
		for(i=0;i<nbPieces;i++)
		{
			
			production[i]=new double[nbInt];
			for(j=0;j<nbInt;j++)
			{
				production[i][j]=_production[i][j];
				
			}
		}
		intReservoirs=(double*)malloc(nbInt*sizeof(double));
		for(i=0;i<nbInt;i++)
		{
			intReservoirs[i]=_intReservoirs[i];
		}
		pieces=(double*)malloc(nbPieces*sizeof(double));
		for(i=0;i<nbPieces;i++)
		{
			pieces[i]=_piece[i];
		}
		qmax=(double*)malloc(nbInt*sizeof(double));
		for(j=0;j<nbInt;j++)
			{
				qmax[j]=_qmax[j];
				
			}
		distance=_distance;
		for(i=0;i<8760;i++)
		{
			prix[i]=_prix[i];
		}
		numero=compteur;
		compteur++;
	}
	//Acsesseurs
	/*int getNbIntervalles()const
	{
		return nbIntervalles;
	}*/
	int getDistance()const
	{
		return distance;
	}
	double getProdMin()const
	{
		return prodMin;
	}
	int getNbInt() const
	{
		return nbInt;
	}
	int getNbPieces()const
	{
		return nbPieces;
	}
	int getNumero()const
	{
		return numero;
	}
	double getBinfIntReservoir(int i)const
	{
		return intReservoirs[i];
	}
	double getBSupPiece(int i)const
	{
		return pieces[i];
	}
	double getBmaxMorceau(int m)const
	{
		if (m==0) return pieces[0];
		else return (pieces[m]-pieces[m-1]);
	}
	double getBInfPiece(int i)const
	{
		if(i==0) return 0;
		else return pieces[i-1];
	}
	double getBenefice(double V,double q,int t)const//ca a l'air mal fait
	{
		int i;
	
		int Int=0;
		for(i=0;i<nbInt;i++)
		{
			if(V>=intReservoirs[i])Int=i;
		}	
		
		int pi=0;
		for(i=0;i<nbPieces-1;i++)
		{
			if(q>=pieces[i]) pi=i+1;
		}
		
		double prod=0;
		for(i=0;i<pi;i++)
		{
			if (i==0) prod=prod+ production[i][Int]*pieces[0];
			else prod=prod+ production[i][Int]*(pieces[i]-pieces[i-1]);
		}
		if(pi>0)prod=prod+ production[pi][Int]*(q-pieces[pi-1]);
		else prod=prod+ production[pi][Int]*q;
		//cout<<prod<<endl;
		return prod*prix[t];
	}
	double getProduction(int pieces,int interval)
	{
		return production[pieces][interval];
	}
	double getPrix (int t)const
	{
		return prix[t];
	}
	double getQmin(double V)const
	{
		int i;
		double prod=0;
		double q=0;
		bool trouve =false;
		int rep=0;
		for(i=0;i<nbInt;i++)
		{
			if(V>=intReservoirs[i])rep=i;
		}
		int pi=0;
		while( trouve==false && pi<nbPieces)
		{
			double p=(prodMin-prod)/production[pi][rep];
			if(p< pieces[pi]-pieces[pi-1]) 
			{
				trouve=true;
				q=q+p;
			}
			else{
				q=pieces[pi];
				prod= prod+ production[pi][rep]*(pieces[pi]-pieces[pi-1]);
			}
			pi++;
		}
		return q;
	}
	int getReservoirParent()
	{
		return reservoirParent;
	}
	double getQMax(int t)
	{
		return qmax[t];
	}
};
int Turbine::compteur=0;
#endif
