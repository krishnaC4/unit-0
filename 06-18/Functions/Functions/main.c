//
//  main.c
//  Functions
//
//  Created by Krishna Picart on 6/18/15.
//  Copyright (c) 2015 Krishna Picart. All rights reserved.
//

#include <stdio.h>

void printNewLine() {
    printf("\n\n\n");
}

int addSum(int a, int b, int c){
    return a + b + c;
}


int subtractSum(int a, int b, int c){
    return a - (b - c) ;
}


float divideSum(float a, float b, float c){
    return (a / b ) / c;
}

int multiplySum(int a, int b, int c){
    return a * b * c;
}

int main(int argc, const char * argv[]) {
    // insert code here...
    printf("Hello, World!\n");
    printNewLine();
    printf("oh, hi");
    
    int adding = addSum(3,6,10);
    printNewLine();
    printf("%d", adding);
    
    int subtracting = subtractSum(3,6,10);
    printNewLine();
    printf("%d", subtracting);
    
    int multiplying = multiplySum(3,6,10);
    printNewLine();
    printf("%d", multiplying);
    
    
    float dividing = divideSum(3,6,10);
    printNewLine();
    printf("%d",dividing);
    
    
    
    
    
    
    return 0;
}
