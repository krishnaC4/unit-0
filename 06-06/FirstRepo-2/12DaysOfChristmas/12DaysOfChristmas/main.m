//
//  main.m
//  12DaysOfChristmas
//
//  Created by Daniel Distant on 6/4/15.
//  Copyright (c) 2015 Daniel Distant. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //comments for git commit on 12 days
        
        NSArray *christmasGift = @"a partridge in a pear tree." ; @"2 turtle doves, and " ; @"3 French hens" ; @"4 calling birds" ; @"5 golden rings" ; @"6 geese a-laying" ; @"7 swans a-swimming" ; @"8 maids a-milking" ; @"9 ladies dancing" ; @"10 lords a-leaping" ; @"11 pipers piping" ; @"12 drummers drumming";

        
        for (NSInteger i = 1; i <= 12; i++)
        {
            NSLog(@"On the %ld day of Christmas, my true love sent to me ...", i);
            NSLog(christmasGift = [array objectAtIndex:0]);
            // this is where my code gets totally screwed up lol
        };
        
        
    }
    return 0;
}
