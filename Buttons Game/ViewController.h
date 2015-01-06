//
//  ViewController.h
//  Buttons Game
//
//  Created by LJ Sigersmith on 1/1/15.
//  Copyright (c) 2015 LJ Sigersmith. All rights reserved.
//

#import <UIKit/UIKit.h>
int Answer;
@interface ViewController : UIViewController {

IBOutlet UIButton *Ask;
    IBOutlet UILabel *Fortune;

}
-(IBAction)Ask:(id)sender;

@end

