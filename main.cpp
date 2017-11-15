#include "stdio.h"

int main(int argc, char* argv[])
{
	char* pData = new char[20];
	printf("Complite OK, but has a memory leak.\n");
	return 0;
}
