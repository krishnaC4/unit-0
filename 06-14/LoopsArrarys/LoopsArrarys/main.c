//
//  main.c
//  LoopsArrarys
//
//  Created by Krishna Picart on 6/14/15.
//  Copyright (c) 2015 Krishna Picart. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {
    // insert code here...
    
    int i = 99;
    int numbers[99];
    int lessBeer;
    
    while (i > 0 ){
        numbers[i] = i;
        printf("%d bottles of beer on the wall\n",numbers[i]);
        //printf("\nif one should fall off of the wall there'll be %d ", lessBeer);
         i --;
 
        if(i == 1 ){
            while( i < 99){
                 printf("%d bottles of beer restocked\n",i[numbers]);
                i ++;
                
        }     }
    }
    return 0;
}
