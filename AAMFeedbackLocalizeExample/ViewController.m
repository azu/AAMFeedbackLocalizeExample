//
//  ViewController.m
//  AAMFeedbackLocalizeExample
//
//  Created by azu on 2013/09/15.
//  Copyright (c) 2013年 azu. All rights reserved.
//

#import "ViewController.h"
#import "AAMFeedbackViewController.h"

@interface ViewController ()

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

- (IBAction)feedbackHandler:(id) sender {
    [AAMFeedbackViewController setAlwaysUseMainBundle:YES];
    AAMFeedbackViewController *vc = [[AAMFeedbackViewController alloc] init];
    vc.toRecipients = @[@"YOUR_CONTACT@email.com"];
    vc.ccRecipients = nil;
    vc.bccRecipients = nil;
    UINavigationController *nvc = [[UINavigationController alloc] initWithRootViewController:vc];
    [self presentViewController:nvc animated:YES completion:nil];

}
@end
