#include<stdio.h>
#include"Systeme.h"
#include"Graphe.h"
#define nbH 8760
int main()
{
	
	Systeme systeme("donnePrix","donneTurbines","donneReservoirs");
	double* pas=new double[systeme.getNbReservoirs()];
	pas[0]=3;
	pas[1]=3.5;
	pas[2]=1;
	pas[3]=0.1;
	pas[4]=5.5;
	pas[5]=10;
	pas[6]=10;
	double result=0;
	double sol[nbH][7];
	int traite[7];
	int i,j,h;
	for(i=0;i<nbH;i++)
	{
		for(j=0;j<7;j++)
		{
			sol[i][j]=-1;
		}
	}
	for(j=0;j<7;j++)traite[j]=0;
	cout<<"pas si con"<<endl;
	cout<<systeme.getReservoir(6)->getDeversement()<<endl;
	for(i=0;i<7;i++)
	{
		if(traite[i]==0)
		{
			traite[i]=1;
			vector<int> liste;
			int nb=1;
			liste.push_back(i);
			Reservoir* R=systeme.getReservoir(i);
			int D=R->getDeversement();
			while(D>-1&&systeme.getReservoir(D)->getQmax()>-1)
			{
				liste.push_back(D);
				traite[D]=1;
				R=systeme.getReservoir(D);
				D=R->getDeversement();
				nb++;
			}
			cout<<"Pb avec qmax?"<<endl;
			Graphe G(nb,&systeme,liste,pas);
			result=result+G.resoudre(sol);
		}
		cout <<" i : "<<result<<endl;
	}
	cout<<"la solution approchée est "<<result<<endl;

}