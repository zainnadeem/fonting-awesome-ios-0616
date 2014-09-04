//
//  FontButtonViewController.m
//  FontingAwesome
//
//  Created by Chris Gonzales on 9/3/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FontButtonViewController.h"
#import "FontAwesomeKit/FontAwesomeKit.h"
#import "CWStatusBarNotification/CWStatusBarNotification.h"


@interface FontButtonViewController ()
@property (weak, nonatomic) IBOutlet UIButton *fontButton;
@property (strong, nonatomic) CWStatusBarNotification *notification;

@end

@implementation FontButtonViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.notification = [CWStatusBarNotification new];
    self.notification.notificationStyle = CWNotificationStyleNavigationBarNotification;
    self.notification.notificationLabelTextColor = [UIColor greenColor];
    
    FAKFontAwesome *starIcon = [FAKFontAwesome starIconWithSize:50];
    FAKFontAwesome *anchorIcon = [FAKFontAwesome anchorIconWithSize:50];
    
    [self.fontButton setAttributedTitle:[starIcon attributedString] forState:UIControlStateNormal];
    [self.fontButton setAttributedTitle:[anchorIcon attributedString] forState:UIControlStateHighlighted];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)iconButtonTouchedDown:(id)sender {
    [self.notification displayNotificationWithMessage:@"button is being pressed!" completion:nil];
}

- (IBAction)iconButtonTouchedUp:(id)sender {
    [self.notification dismissNotification];
}

@end
