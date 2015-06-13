//
//  main.m
//  conditionals
//
//  Created by Krishna Picart on 6/12/15.
//  Copyright (c) 2015 Krishna Picart. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        BOOL isAns1;
        BOOL isAns2;
        BOOL isAns3;
        BOOL isAns4;
        
        int whatYouWantPoints;
        int goalPoints;
        int healthPoints;
        int learningPoints;
        int dancePoints;
        int sumPoints;
        sumPoints = goalPoints + whatYouWantPoints;
        
        //first condition
        NSLog(@"Do you know what you want in Life?");
        scanf("%d", &isAns1);
        if(isAns1 != 1){
            while(isAns1 != 1){
                NSLog(@"Think about it a little bit, can you think of something you want more than anything else it life?");
                scanf("%d", &isAns1);}
        } else if(isAns1 == 1) {
            NSLog(@"Good start!");
        }
        
        //second condition
        NSLog(@"Are you working towards your goals?");
        scanf("%d", &isAns2);
        if(isAns2 != 1){
            while(isAns2 != 1){
                NSLog(@"are you willing to work towards your goals?");
                scanf("%d", &isAns2);
                }
        } else if(isAns2 == 1) {
            NSLog(@"Thats great, cause no one is going to do the work for you");
            }
        
        //third option
        NSLog(@"do you have people around who are supportive of your efforts?");
        scanf("%d", &isAns3);
        if(isAns3 != 1){
            while(isAns3 != 1){
                NSLog(@"not a good thing, you need supportive people to keep you going, can you find some?");
                scanf("%d", &isAns3);
                NSLog(@"its always better to play with others than with yourself");
            }
        } else if(isAns3 == 1) {
            NSLog(@"gald that worked out for you, because success cannot be acheived in a vaccume");
        }


        
        
        
   }
return 0;
}
                          
    
