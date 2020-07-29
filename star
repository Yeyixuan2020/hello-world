#include<stdio.h>
int main()//做一个由星号组成的三角形 
{
	int i,j,k,n;
	scanf("%d",&n);//输入最长那行的数量 
	if(n==0||n<1||n>80)
	{
	printf("error");
	}
	else
	{
		for(i=0;i<n/2+1;i++)//表示有多少行 
	{
		for(k=n/2-i;k>0;k--)//什么时候开始打空格 
	{
		printf("");
	}
	    for(j=0;j<i+1;j++)//哪里开始打星号 
	{
		printf("*");
	}
	printf("\n");//换行 
    }
    }
    return 0;
}
