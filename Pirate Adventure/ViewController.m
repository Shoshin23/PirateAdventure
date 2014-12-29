//
//  ViewController.m
//  Pirate Adventure
//
//  Created by Karthik Kannan on 28/11/14.
//  Copyright (c) 2014 Karthik Kannan. All rights reserved.
//

#import "ViewController.h"
#import "Factory.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Factory *factory = [[Factory alloc]init];
    NSArray *returnOfFactory = [factory tiles];
    
    NSLog(@"%@", returnOfFactory);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)actionButtonPressed:(id)sender {
}

- (IBAction)northButtonPressed:(UIButton *)sender {
}

- (IBAction)westButtonPressed:(UIButton *)sender {
}

- (IBAction)southButtonPressed:(UIButton *)sender {
}

- (IBAction)eastButtonPressed:(UIButton *)sender {
}
@end
