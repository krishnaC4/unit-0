//
//  ViewController.m
//  MadLibbing
//
//  Created by Krishna Picart on 6/7/15.
//  Copyright (c) 2015 Krishna Picart. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *personName1;

@property (weak, nonatomic) IBOutlet UITextField *place1;


@property (weak, nonatomic) IBOutlet UITextField *occupation1;

@property (weak, nonatomic) IBOutlet UITextField *place2;


@property (weak, nonatomic) IBOutlet UITextField *country1;


@property (weak, nonatomic) IBOutlet UITextField *occupation2;


@property (weak, nonatomic) IBOutlet UITextField *person2;

@property (weak, nonatomic) IBOutlet UITextField *event1;

@property (weak, nonatomic) IBOutlet UITextField *wheels1;


@property (weak, nonatomic) IBOutlet UITextField *randomNumber1;

@property (weak, nonatomic) IBOutlet UITextField *peronName2;

@property (weak, nonatomic) IBOutlet UITextField *animal1;

@property (weak, nonatomic) IBOutlet UIButton *submitText;

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)submitText:(id)sender {

    NSString *person1 = self.personName1.text;
    NSString *someplace1 = self.place1.text;
    NSString *occupation1 = self.occupation1.text;
    NSString *someplace2 = self.place2.text;
    NSString *country1 = self.country1.text;
    NSString *occupation2 = self.occupation2.text;
    NSString *person2 = self.person2.text;
    NSString *event1 = self.event1.text;
    NSString *wheels1 = self.wheels1.text;
    NSString *randomNum1 = self.randomNumber1.text;
    NSString *person3  = self.peronName2.text;
    NSString *animal1 = self.animal1.text;
    NSString *libedArticle = [NSString stringWithFormat:@"%@, a likely Republican presidential contender who is riding high in polls in the early voting state of %@, was literally the leader of the pack on Saturday at a gathering of 2016 White House hopefuls. %@ the %@ of neighboring  %@, %@ joined %@ at the head of aN %@ of about 300 %@ riders who traveled %@ miles to %@ inaugural  a political event combining barbecue and the roar of %@.", person1,someplace1,occupation1,someplace2,country1,occupation2,person2,event1,wheels1,randomNum1,person3,animal1];
    NSLog(@"%@",libedArticle);
    
}


@end
