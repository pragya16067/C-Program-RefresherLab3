/** 
	AUTHOR : PRAGYA PRAKASH
	ROLL NO. : 2016067
	LAB 3 REFRESHER MODULE
**/

#include<stdio.h>

extern int add(int a, int b);

int main(int argc, char *argv[]) {
	int a;
	int b;
	printf("Please enter first integer : ");
	scanf("%d",&a);
	printf("\nPlease enter second integer : ");
	scanf("%d",&b);
	printf("\nSum is = %d \n", add(a, b)); //easy
	//printf("Sum is = %d \n", add(&a, &b));  
	return 0;
}
