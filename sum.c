#include<stdio.h>
extern add(int, int);
extern add1(int*, int*);
int main(int argc, char *argv[])
{
	int a = 10;
	int b = 20;
	printf("Sum is = %d \n", add(a, b)); //easy
	printf("Sum is = %d \n", add1(&a, &b)); //maybe tricky
	return 0;
}
