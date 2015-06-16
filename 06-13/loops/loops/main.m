//
//  main.m
//  loops
//
//  Created by Krishna Picart on 6/13/15.
//  Copyright (c) 2015 Krishna Picart. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int count = 10;
        while (count > 0) {
            NSLog(@"%d \n", count);
            count = count - 1;
        }
        //used one while loop and if/else to count down from 100 vs. two while loops
        //
        //courtesy elber
        int count2 = 100;
        while (count2 > 0) {
            
            if(count2 > 11 ){
                NSLog(@"%d \n", count2);
                count2 -=5;
               ;
            } else (count2 --);

                NSLog(@"%d\n",count2);
               
                 }
        
        //the vanishine m&m's m&M's
        
//    int amountAte;
//    int mm_amount = 100;
        
        
//        if(mm_amount > amountAte){
//            while(mm_amount > 0){
//            NSLog(@"how many M&M's do you want to eat?");
//            scanf("%d", &amountAte);
//                 mm_amount -= amountAte;
//                NSLog(@"you have %d m&ms left",mm_amount);
//            }
//        }
        //user defined number
        int userDefinedNum;
        NSLog(@"Enter a number:");
        scanf("%d", &userDefinedNum);
        while(userDefinedNum > 0) {
            NSLog(@"%d",userDefinedNum);
            userDefinedNum --;
        }
        //fizzBulizt
        
        int fizzBlitz;
        
        while(fizzBlitz< 100){
            fizzBlitz +=1;
            
            if (fizzBlitz %3 == 0 && fizzBlitz %5 == 0){
                NSLog(@"fizz Blitz");
                
            } else if(fizzBlitz %3 == 0){
                    NSLog(@"fizz");
            } else if(fizzBlitz %5 == 0){
                NSLog(@"bizz");
            }  else {
                    NSLog(@"%d",fizzBlitz);
    
                    }
        }
        
        
        int countx = 0;
        while (countx < 10) {
            if (countx == 0) {
                break;
            }
            NSLog(@"printing to the console...");
        }
        
 
        
    }
    return 0;
}
