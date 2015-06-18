//
//  main.m
//  DrawingFigures
//
//  Created by MacMan on 6/18/15.
//  Copyright (c) 2015 MacManApp. All rights reserved.
//

#import <Foundation/Foundation.h>
#include <stdio.h>
#include <ncurses.h>

void head(char *s)
{
    printf("---%*s%*s---\n",10+strlen(s)/2,s,10-strlen(s)/2,"");
}



void tourso(char *s)
{
    printf("---%*s%*s---\n",10+strlen(s)/2,s,10-strlen(s)/2,"");
}

void leftArm(char *s)
{
    printf("---%*s%*s---\n",10+strlen(s)/2,s,10-strlen(s)/2,"");
}



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
    head("000");
    head("000000");
    head("00000000");
    head("0000000000");
    head("000000000");
    head("000000");
        
        
        leftArm("0   0");
        leftArm("0     0");
        leftArm("0       0");
        leftArm("0        0");
        leftArm("0          0");
        leftArm("0            0");
        leftArm("0              0");


       

        
        
    }
    
    

         return 0;
}
