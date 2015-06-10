//
//  main.m
//  12DayOfXmas
//
//  Created by MacMan on 6/5/15.
//  Copyright (c) 2015 MacManApp. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //array for christmas days
        NSArray *xDays = @[
                           @"first",
                           @"second",
                           @"third",
                           @"forth",
                           @"fith",
                           @"sixth",
                           @"seveth",
                           @"eight",
                           @"ninth",
                           @"tenth",
                           @"elevnth",
                           @"twelfth"
                           ];
        //array for holding day specific gifts
        NSArray *giftOfTheDay= @[
                                 @"A Partridge in a Pear Tree",
                                 @"2 Turtle Doves",
                                 @"3 French Hens",
                                 @"4 Calling Birds",
                                 @"5 Golden Rings",
                                 @"6 Geese a Laying",
                                 @"7 Swans a Swimming",
                                 @"8 Maids a Milking",
                                 @"9 Ladies Dancing",
                                 @"10 Lords a Leaping",
                                 @"11 Pipers Piping",
                                 @"12 Drummers Drumming"
                                 ];
        //this is a new line for gitting IT
        
        //empty array for accumulating gifts
        NSMutableArray *giftList = [NSMutableArray arrayWithCapacity:12];
        //setting xMas variable type and value
        int xMas = 0;
        //start of while loop to iterate thru the arrays
        while (xMas < 12) {
            //add gifts to empty array
            [giftList addObject:giftOfTheDay[xMas]];
            //log/disply the formatted text with values
            NSLog(@"On the %@ day of Christams my true love gave to me %@",xDays[xMas],giftOfTheDay[xMas]);
            //only log/display items after you have more than two
            if (xMas > 0) {
                //pull items out of accumulating giftlist in reverse order
                for(NSString *reversedOrder in [giftList reverseObjectEnumerator]) {
                    NSLog(@"%@",reversedOrder);
                }
            }
            //increment loop variable
            xMas = xMas +1;
        }
        
    }
    return 0;
}