//
//  ViewController.m
//  IfElse
//
//  Created by Michael Kavouras on 6/5/15.
//  Copyright (c) 2015 Mike Kavouras. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textField1;

@property (weak, nonatomic) IBOutlet UITextField *textField2;

@property (weak, nonatomic) IBOutlet UITextField *textField3;
@property (weak, nonatomic) IBOutlet UISwitch *toggle;

@end

@implementation ViewController


- (IBAction)toggle:(id)sender {
    NSLog(@"tapped");
    
    NSString *textField1Value = self.textField1.text;
    NSLog(@"%@",textField1Value);
}




- (IBAction)krisButtons:(id)sender {
    
    NSString *one = self.textField1.text;
    NSString *two = self.textField2.text;
    NSString *three = self.textField3.text;
    
    BOOL toggleOnOff = self.toggle.on;
    
    
    BOOL oneEqualsTwo = [three isEqualToString:two];
    if(oneEqualsTwo ) {
        [self.toggle setOn:YES animated:YES];
       
    } else if(![three isEqualToString:one] ) {
        [self.toggle setOn:YES animated:YES];
        [self.toggle setOn:NO animated:YES];
        [self.toggle setOn:YES animated:YES];
        [self.toggle setOn:NO animated:YES];
        
    } else {
       [ self.toggle setOn:NO animated:YES];
    }
}


@end
