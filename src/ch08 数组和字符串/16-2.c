#include <stdio.h>

const int COLS = 3;

void printArray(int r,int array[][COLS]){
    for(int i=0;i<r;++i){
        for(int j=0;j<COLS;++j){
            printf("%d\t",array[i][j]);
        }
        printf("\n");
    }
}

int main(){
    int arr[][3]={{1,2,3},{4,5,6}};
    printArray(2, arr);
}