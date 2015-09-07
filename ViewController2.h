//
//  ViewController2.h
//  DNDIBAction
//
//  Created by student on 17/08/15.
//  Copyright (c) 2015 student. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ViewController.h"

@interface ViewController2 : UIViewController
- (IBAction)backButton:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *characterName;
@property (weak, nonatomic) IBOutlet UILabel *name;
@property (weak, nonatomic) IBOutlet UILabel *characterDescription;
@property (weak, nonatomic) IBOutlet UIImageView *characterImage;

@end
