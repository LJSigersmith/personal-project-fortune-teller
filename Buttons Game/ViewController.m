//
//  ViewController.m
//  Buttons Game
//
//  Created by LJ Sigersmith on 1/1/15.
//  Copyright (c) 2015 LJ Sigersmith. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)Ask:(id)sender {
    Fortune.hidden = NO;
    Answer = arc4random() %14;
    Fortune.text=[NSString stringWithFormat: @"Hi"];
    if (Answer==0) {
        Fortune.text=[NSString stringWithFormat:@"Yes"];
    }
    if (Answer==1) {
        Fortune.text=[NSString stringWithFormat:@"No"];
    }
    if (Answer==2) {
        Fortune.text=[NSString stringWithFormat:@"Maybe"];
    }
    if (Answer==3) {
        Fortune.text=[NSString stringWithFormat:@"I Doubt It"];
    }
    if (Answer==4) {
        Fortune.text=[NSString stringWithFormat:@"HAHAHA NO!!"];
    }
    if (Answer==5) {
        Fortune.text=[NSString stringWithFormat:@"I can't answer that!"];
    }
    if (Answer==6) {
        Fortune.text=[NSString stringWithFormat:@"Sorry, what? I wasn't paying attention."];
    }
    if (Answer==7) {
        Fortune.text=[NSString stringWithFormat:@"If you want."];
    }
    if (Answer==8) {
        Fortune.text=[NSString stringWithFormat:@"Of course!"];
    }
    if (Answer==9) {
        Fortune.text=[NSString stringWithFormat:@"Duh!"];
    }
    if (Answer==10) {
        Fortune.text=[NSString stringWithFormat:@"Yup!"];
    }
    if (Answer==11) {
        Fortune.text=[NSString stringWithFormat:@"Absolutley Not!"];
    }
    if (Answer==12) {
        Fortune.text=[NSString stringWithFormat:@"It's Possible"];
    }
    if (Answer==13) {
        Fortune.text=[NSString stringWithFormat:@"It's Likely"];
    }
    if (Answer==14) {
        Fortune.text=[NSString stringWithFormat:@"Highly Unlikely, yet possible."];
    }
    Fortune.textAlignment = NSTextAlignmentCenter;
}



- (void)viewDidLoad {
    Fortune.hidden = YES;
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
