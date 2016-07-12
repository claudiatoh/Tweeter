//
//  ViewController.m
//  Tweeter
//
//  Created by Claudia Toh Yi An on 9/6/16.
//  Copyright © 2016 Claudia Toh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextView *twitterInputText;

- (void) configureTweetTextView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self configureTweetTextView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showShareAction:(id)sender {
}

- (void) configureTweetTextView{
    self.twitterInputText.layer.backgroundColor = [UIColor colorWithRed:1.0 green:1.0 blue:0.9 alpha:1.0].CGColor;
    self.twitterInputText.layer.cornerRadius=10.0;
    self.twitterInputText.layer.borderColor= [UIColor colorWithWhite:0 alpha:0.5].CGColor;
    self.twitterInputText.layer.borderWidth=2.0;
    
}

@end
