//
//  ViewController.m
//  fonting-Awesome
//
//  Created by Zain Nadeem on 6/29/16.
//  Copyright © 2016 Zain Nadeem. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *twelveLabel;
@property (weak, nonatomic) IBOutlet UILabel *threeLabel;
@property (weak, nonatomic) IBOutlet UILabel *sixLabel;
@property (weak, nonatomic) IBOutlet UILabel *nineLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    FAKFontAwesome *twelveAM = [FAKFontAwesome starIconWithSize:30];
    self.twelveLabel.attributedText = [twelveAM attributedString];
    
    FAKFontAwesome *threeAM = [FAKFontAwesome starIconWithSize:30];
    self.threeLabel.attributedText = [threeAM attributedString];
    
    FAKFontAwesome *sixAM = [FAKFontAwesome starIconWithSize:30];
    self.sixLabel.attributedText = [sixAM attributedString];
    
    FAKFontAwesome *nineAM = [FAKFontAwesome starIconWithSize:30];
    self.nineLabel.attributedText = [nineAM attributedString];
}
    
   

- (IBAction)pmTapped:(id)sender {
    FAKFontAwesome *twelveAM = [FAKFontAwesome appleIconWithSize:30];
    self.twelveLabel.attributedText = [twelveAM attributedString];
    
    FAKFontAwesome *threeAM = [FAKFontAwesome glassIconWithSize:30];
    self.threeLabel.attributedText = [threeAM attributedString];
    
    FAKFontAwesome *sixAM = [FAKFontAwesome bicycleIconWithSize:30];
    self.sixLabel.attributedText = [sixAM attributedString];
    
    FAKFontAwesome *nineAM = [FAKFontAwesome fileMovieOIconWithSize:30];
    self.nineLabel.attributedText = [nineAM attributedString];
}
    


- (IBAction)amTapped:(id)sender {
    FAKFontAwesome *twelveAM = [FAKFontAwesome instagramIconWithSize:30];
    self.twelveLabel.attributedText = [twelveAM attributedString];
    
    FAKFontAwesome *threeAM = [FAKFontAwesome cloudIconWithSize:30];
    self.threeLabel.attributedText = [threeAM attributedString];
    
    FAKFontAwesome *sixAM = [FAKFontAwesome sunOIconWithSize:30];
    self.sixLabel.attributedText = [sixAM attributedString];
    
    FAKFontAwesome *nineAM = [FAKFontAwesome bookIconWithSize:30];
    self.nineLabel.attributedText = [nineAM attributedString];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
