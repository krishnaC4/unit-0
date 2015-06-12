//
//  main.m
//  cVariables
//
//  Created by Krishna Picart on 6/9/15.
//  Copyright (c) 2015 Krishna Picart. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int age;
        int num1;
        int num2;
        int num3;
        int sum;
        sum  = num1 + num2 + num3 ;
        NSLog(@"how old are you?");
        scanf("%d", &age);
        
        NSLog(@"You are %d years old!", age);
        
        NSLog(@"enter three numbers, enter number 1");
        scanf("%d",&num1);
        
        NSLog(@"enter number 2:");
        scanf("%d", &num2);
        
        NSLog(@"enter number 3:");
        scanf("%d",&num3);
        
        sum  = num1 + num2 + num3 ;
        NSLog(@"the sum of your nubmer is: %d", sum);
        

        NSLog(@"enter three of your favorive numbers %d,%d,%d", num1, num2, num3);

    }
    return 0;
}
