//
//  ViewController.m
//  PrintStrings
//
//  Created by Krishna Picart on 6/2/15.
//  Copyright (c) 2015 Krishna Picart. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *stringLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSInteger ageNumber = 26;
    NSString *age = [NSString stringWithFormat:@"%ld",ageNumber];
    
    self.stringLabel.text = age;
}

@end
