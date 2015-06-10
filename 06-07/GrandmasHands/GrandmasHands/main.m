//
//  main.m
//  GrandmasHands
//
//  Created by Krishna Picart on 6/7/15.
//  Copyright (c) 2015 Krishna Picart. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //exclusive club shoe in
        BOOL celebrity = YES;
        BOOL rich = YES;
        BOOL inBand = YES;
        //otherwise
        BOOL hellaSwag = YES;
        BOOL invitedToClub = YES;
        BOOL moneyForBouncer = YES;
        
        //Less exclusive way cooler club
        BOOL killerApp = YES;
        BOOL passLogic = YES;
        BOOL entertainingTshirt = YES;
        BOOL dropHardBeat = YES;
        //grandMa's options
        BOOL single = YES;
        BOOL programmer = YES;
        
        //variables for text
        //NSString *grantEntry = (@"WELCOME to the exclusive club");
        //NSString *noEntry = (@"GO HOME");
        NSString *shoeInExclusive = (@"Welome To Fantasy Island");
        NSString *goToWayCoolerClub = (@"This club is way cooler");
        NSString *grandKids = (@"Your not getting any younger, when are you going to settle down?");
        NSString *getAjob = (@"They're hiring at the post offfice, you need a REAL job");
        NSString *visits = (@"Why don't you visit me more often, I miss my grandkids");

        
        //club exclusive
        if(celebrity == YES || rich == YES || inBand == YES){
            NSLog(@"(%@",shoeInExclusive);
        }else if(hellaSwag == YES && invitedToClub == YES || moneyForBouncer) {
            NSLog(@"%@",shoeInExclusive);
        }
        //way cooler club
        
        else if(killerApp == YES || passLogic == YES || entertainingTshirt == YES || dropHardBeat == YES){
            NSLog(@"%@",goToWayCoolerClub);
        }
        
        //grandmas options
        else if(single || programmer){
            NSLog(@"%@ %@",grandKids,getAjob);
        }
        else if(!single || !programmer){
            NSLog(@"%@",visits);
        }
        else {
            NSLog(@"grandma's a shoe in at the club");
        }
        
        
    }
    return 0;
}
