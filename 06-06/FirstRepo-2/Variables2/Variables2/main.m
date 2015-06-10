//
//  main.m
//  Variables2
//
//  Created by Daniel Distant on 6/4/15.
//  Copyright (c) 2015 Daniel Distant. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        char myChar = 'a';
        CGFloat myFloat = 6.057;
        NSInteger myInt = 20;
        NSString *myString = @"Crazytown, population you bro!";
        NSString *myString2 = @"ZXYZXY";
        BOOL myBool = 'g' <= 'x';
        BOOL myBool2 = 'z' == 26;
        NSInteger *myBrothersAge = 27;
        NSInteger *mySistersAge = 23;
        
        NSLog(@"%c * %f + %ld", myChar, myFloat, myInt);
        NSLog(@"%f + %ld / %@", myFloat, myInt, myString);
        NSLog(@"%d > %@", myBool, myString);
        NSLog(@"%d > %d", myBool, myBool2);
        
        NSLog(@"My brother is %ld. My sister is %ld. Is my brother older than my sister?", myBrothersAge, mySistersAge);
        
        if (myBrothersAge > mySistersAge){
            NSLog(@"My brother is older than my sister!");
        }
        else if (myBrothersAge == mySistersAge) {
            NSLog(@"My brother and my sister are the same age!");
        }
        else {
            NSLog(@"My brother is younger than my sister!");
        }
        
        NSDictionary *favoriteCarsAndManufacturers = @{
                                                       @"MustangGT" : @"Ford",
                                                       @"350Z" : @"Nissan",
                                                       @"Aventador" : @"Lamborghini",
                                                       @"WRX Impreza" : @"Subaru",
                                                       };
        NSLog(@"Dictionary: %@", favoriteCarsAndManufacturers);
        
        NSString *line = @"+----------------------------------+";
        NSString *classOne = @"|1|     English III";
        NSString *classTwo = @"|2|     Precalculus";
        NSString *classThree = @"|3|   Music Theory";
        NSString *classFour = @"|4|  Biotechnology";
        NSString *classFive = @"|5|       Latin II";

        NSString *teacherOne = @"|     Ms. Lapan|";
        NSString *teacherTwo = @"|   Mrs. Gideon|";
        NSString *teacherThree = @"|   Mr. Davis|";
        NSString *teacherFour = @"|   Ms. Palmer|";
        NSString *teacherFive = @"| Mrs. Barnett|";
        
        NSLog(@"%@", line);
        NSLog(@"%@ %@", classOne, teacherOne);
        NSLog(@"%@ %@", classTwo, teacherTwo);
        NSLog(@"%@ %@", classThree, teacherThree);
        NSLog(@"%@ %@", classFour, teacherFour);
        NSLog(@"%@ %@", classFive, teacherFive);
        NSLog(@"%@", line);
    }
    return 0;
}
