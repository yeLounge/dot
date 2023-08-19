#include <stdio.h>

typedef struct {
  char name[50];
  float price;
  float quantity;
  float serveQuantity;
  float servePrice;
  float kcal;
  float protein;
  float fat;
  float carb;
  float serveKcal;
  float serveProtein;
  float serveFat;
  float serveCarb;
} Product;

// Structure to rep
void addProduct(Product *product) {
  printf("Enter product name: ");
  scanf("%s", product->name);
  printf("Enter price: ");
  scanf("%f", &product->price);
  printf("Enter quantity: ");
  scanf("%f", &product->quantity);
  printf("Enter 1 serve quantity: ");
  scanf("%f", &product->serveQuantity);

  // Calculate 1 serve values
  product->servePrice = product->quantity / product->serveQuantity;
  product->serveKcal = (product->serveQuantity / 100) * product->kcal;
  product->serveProtein = (product->serveQuantity / 100) * product->protein;
  product->serveFat = (product->serveQuantity / 100) * product->fat;
  product->serveCarb = (product->serveQuantity / 100) * product->carb;

  printf("Product added successfully!\n");
}

int main() {
  int select_1, select_2, select_3;
  char product_1[50];
  printf(
      "EDIT: [a]dd [e]dit [d]elete\nLIST: al[l] [p]roduct [m]enu [s]et\n-> ");
  while ((select_1 = getchar()) != EOF) {
    if (select_1 == 'a') {
      printf("\nMODE: ADD\n [a] product [s] menu [d] set\n-> ");
      while ((select_2 = getchar()) != EOF) {
        if (select_2 == 'a') {
          printf("\nADD: product\n-> ");
        } else if (select_2 == 's')
          printf("\nADD: menu\n-> ");
        else if (select_2 == 'd')
          printf("\nADD: set\n-> ");
      }
    } else if (select_1 == 'e') {
      printf("\nMODE: EDIT [a] product [s] menu [d] set\n-> ");
      while ((select_2 = getchar()) != EOF) {
        if (select_2 == 's')
          printf("\nEDIT: product\n-> ");
        else if (select_2 == 's')
          printf("\nEDIT: menu\n-> ");
        else if (select_2 == 'd')
          printf("\nEDIT: set\n-> ");
      }
    } else if (select_1 == 'd') {
      printf("\nMODE: DELETE [a] product [s] menu [d] set\n-> ");
      while ((select_2 = getchar()) != EOF) {
        if (select_2 == 's')
          printf("\nDELETE: product\n-> ");
        else if (select_2 == 's')
          printf("\nDELETE: menu\n-> ");
        else if (select_2 == 'd')
          printf("\nDELETE: set\n-> ");
      }
    } else if (select_1 == 'l') {
      printf("\nLIST: ALL\n");
    } else if (select_1 == 'p') {
      printf("\nLIST: PRODUCT\n");
    } else if (select_1 == 'm') {
      printf("\nLIST: MENU\n");
    } else if (select_1 == 's') {
      printf("\nLIST: SET\n");
    }
  }
}
