#include <stdlib.h>
#include <stdio.h>
#include <limits.h>
int main(int argc, char** argv) {
  int i;
  printf("Arguments(%i):", argc-1);
  for(i = 1; i < argc; ++i) { printf("  %s", argv[i]); }
  printf("\n");
  return 0;
}
