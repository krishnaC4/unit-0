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
        
        NSLog(@"Do you know what you want in Life?");
        scanf("%d", &isAns1);
        
        if(isAns1 == 1){
            NSLog(@"Good for YOU!, are you also working towards your goals?");
            scanf("%d", &isAns2);
                if (isAns2 == 1){
                    NSLog(@"Do people around you support your goals?");
                    scanf("%d", &isAns3);
                    if(isAns3 ==1 ){
                        NSLog(@"You are the bestest");
                        
                        NSLog(@"Do people around you support your dreams/goals");
                        scanf("%d",&isAns4);
                        if(isAns4 == 1){
                            NSLog(@"You have a good chance to succeed!");

                    }else if(isAns3 != 1){
                            while (isAns3 !=1){
                                NSLog(@"are you willing to work towards your goasl?");
                                scanf("%d", &isAns3);
                            }
        
                                                            }         }
                        
                    }
              }
                          
                          
   }
return 0;
}
                          
    
