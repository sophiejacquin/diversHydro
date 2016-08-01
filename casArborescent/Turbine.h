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
    int numero;
    static int compteur;
    
public:
    //Constructeurs 
	Turbine(int _nbInt,int _nbPieces,double _prodMin, double* _qmax, double** _production,int _distance,double _prix[8760],double* _intReservoirs,double* _piece)
	{
		int i,j;
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
		_prix=prix;
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
	int getBmaxMorceau(int m)const
	{
		if (m==0) return pieces[0];
		else return (pieces[m]-pieces[m-1]);
	}
	double getBInfPiece(int i)const
	{
		if(i==0) return 0;
		else return pieces[i-1];
	}
	double getBenefice(double V,double q,int t)const
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
			prod=prod+ production[i][Int]*this->getBmaxMorceau(i);
		}
		prod=prod+ production[pi][Int]*(q-this->getBInfPiece(pi));
		return prod*prix[t];
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
};
int Turbine::compteur=0;
#endif