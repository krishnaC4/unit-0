//
//  main.m
//  Variables2
//
//  Created by Christella on 6/4/15.
//  Copyright (c) 2015 Christella. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        char c = 'c';
        char a = 'a';
        char A = 'A';
        char Z = 'Z';
        char z = 'z';
        int b = 4;
        int result;
        
        result = c + b;
        NSLog(@"c + b = %d", result);
        
        result = c;
        NSLog(@"%d", result);
        
        result = a;
        NSLog(@"%d", result);
        
        result = A;
        NSLog(@"%d", result);
        
        NSLog(@"Value: %i", a > c);
        
        NSLog(@"Value: %i", 98 == b);
        
        result = Z;
        NSLog(@"%d", result);
        
        result = z;
        NSLog(@"%d", result);
        
    
        
//Exercise #1: Your Schedule starts here
       
        NSArray *class = @[@"English III",@"History", @"Algebra",@"Accounting I",@"Theology"];
        NSArray *roomNum = @[@"SJH 203",@"SJH 113",@"MAR 130",@"DAC 209",@"SJH 209"];
        NSLog(@"+------------------------------------------------------------+");
        NSLog(@"| 1 |          %@    |            %@", class[0], roomNum[0]);
        NSLog(@"| 2 |          %@        |            %@", class[1], roomNum[1]);
        NSLog(@"| 3 |          %@        |            %@", class[2], roomNum[2]);
        NSLog(@"| 4 |          %@   |            %@", class[3], roomNum[3]);
        NSLog(@"| 5 |          %@       |            %@", class[4], roomNum[4]);
        NSLog(@"+------------------------------------------------------------+");
        
        
        
        //Exercise #1 w/ Loop : Better way~
        
    
        
        
        
        
        for (NSArray i = 0; i < [5]; i++) {
            id object = array[5];
            NSLog(@"%@", class);
        }
        
        
        
        
        
        
        
        
        
    }
    return 0;
}
