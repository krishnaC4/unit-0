//
//  main.c
//  BubbleSort
//
//  Created by Krishna Picart on 6/14/15.
//  Copyright (c) 2015 Krishna Picart. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {
    // insert code here...
    int i;
    int userNumbers[10];
    int count;
    
    count = sizeof(userNumbers)/userNumbers;
    printf("value of count = %d ", count);
    for(i = 0; i < 10; i++) {
        printf("\n enter in value number: %d>>", i);
        scanf("%d",&userNumbers);
    
    }
    
    return 0;
}
