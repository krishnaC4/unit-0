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

    int userNumbers[10];
    int i;
    int count;
    int tempValue;
    count = sizeof(userNumbers)/sizeof(int);
    
    for(i = 0; i < count; i++){
        printf("enter value at index: [%d]>>>", i);
        scanf("%d", &userNumbers[i]);
        
    }
    
    for (i = 0; i < count; i++) {
        if (i < count-1) {
            printf("%d, ",userNumbers[i]);
        }else {
            printf("%d\n", userNumbers[count-1]);
        };
    }
    
    
    for (i = 0; i < count; i++){
        int swap;
        swap = userNumbers[i] > userNumbers[i+1];
        printf("value of i {%d}",i +1);
        printf("swap value = %d::",swap);
        printf("array value =%d\n", userNumbers[i]);
    }

    
    
    
    for (i = 0; i < count; i++){
        int swap;
        int j;
        for (j = 0; j < count; j++){
        swap = userNumbers[j] > userNumbers[j+1];
        if (swap ==1){
            tempValue = userNumbers[j+1];
            userNumbers[j+1] = userNumbers[j];
            userNumbers[j] = tempValue;
            }
        }
    
   
    printf("\n\n after parsing\n");
    
        for (i = 0; i < count -1 ; i++) {
                    swap = userNumbers[i] > userNumbers[i+1];
                    printf("value of i {%d}",i +1);
                    printf("swap value = %d::",swap);
                    printf("array value =%d\n", userNumbers[i]);

                   
                }
        }


    

        
        

//    for (i = 0; i < count; i++) {
//        if (i < count-1) {
//            printf("%d, ",userNumbers[i]);
//        }else {
//            printf("%d ",userNumbers[count-1]);
//        };

   // }
    
    
    
    return 0;
}
