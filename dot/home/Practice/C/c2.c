#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {
  FILE *file;
  char line[100];

  file = fopen("data.txt", "r");
  if (file == NULL) {
    printf("Failed to open the file.\n");
    return 1;
  }

  while (fgets(line, sizeof(line), file) != NULL) {
    printf("%s", line);
  }

  fclose(file);
  return 0;
}

