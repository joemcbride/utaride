//
//  ViewController.m
//  utaride
//
//  Created by Joseph McBride on 1/31/14.
//  Copyright (c) 2014 Joe McBride. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
- (IBAction)nextView:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if([segue.identifier isEqualToString:@"NextView"]){
    }
}

- (IBAction)nextView:(id)sender {
}
@end
