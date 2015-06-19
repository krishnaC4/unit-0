//
//  main.c
//  arrayValues
//
//  Created by Krishna Picart on 6/18/15.
//  Copyright (c) 2015 Krishna Picart. All rights reserved.
//

#include <stdio.h>

int returnMaxValue(int maxNumArray[]){
    int i;
    int count = sizeof(maxNumArray)/sizeof(int);
    for (i = 0; i <=  count; i++){
    printf("%d,",maxNumArray[i]);
    }

return 0;
}


int sortForMaxReturn(a[]){
for(int i = 0; i < count - 1; i++) {
    printf("New iteration.\n");
    int swapped = 0;
    for (int j = 0; j < count - 1 - i; j++) {
        printf(" Looping\n");
        if (userNumbers[j] > userNumbers[j+1]) {
            temp = userNumbers[j];
            userNumbers[j] = userNumbers[j+1];
            userNumbers[j+1] = temp;
            swapped = 1;
        }
    }
    if (swapped == 0) {
        break;
    }
}

}





int main(int argc, const char * argv[]) {
//    int adding = sum(2,4);
//    printf("%d",adding);

    int someArray[] = {3, 6, 5};
    returnMaxValue(someArray);
    
    
    return 0;
}







//
//  main.c
//  arrayValues
//
//  Created by Krishna Picart on 6/18/15.
//  Copyright (c) 2015 Krishna Picart. All rights reserved.
//

//#include <stdio.h>
//
//int sum(int a[], int b){
//    printf("%d", a[0]);
//    return 5;
//}
//
//
//int maxNumReturn[10];
//
//
//
//
//
//int main(int argc, const char * argv[]) {
//    // insert code here...
//    printf("Hello, World!\n");
//    
//    //    int adding = sum(2,4);
//    //    printf("%d",adding);
//    
//    int someArray[] = {3, 1, 6};
//    sum(someArray, 7);
//    
//    
//    return 0;
//}
