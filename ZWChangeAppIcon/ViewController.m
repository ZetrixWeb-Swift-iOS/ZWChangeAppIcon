//
//  ViewController.m
//  ZWChangeAppIcon
//
//  Created by Janak Thakkar on 08/03/17.
//  Copyright © 2017 zetrixweb. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)setNewAppIcon:(UISegmentedControl*)sender {
    {
        switch (sender.selectedSegmentIndex) {
            case 0:
                [[UIApplication sharedApplication] setAlternateIconName:nil completionHandler:^(NSError * _Nullable error) {
                    NSLog(@"error = %@", error.localizedDescription);
                }];
                break;
            case 1:
                [[UIApplication sharedApplication] setAlternateIconName:@"Test1" completionHandler:^(NSError * _Nullable error) {
                    NSLog(@"error = %@", error.localizedDescription);
                }];
                break;
            case 2:
                [[UIApplication sharedApplication] setAlternateIconName:@"Test2" completionHandler:^(NSError * _Nullable error) {
                    NSLog(@"error = %@", error.localizedDescription);
                }];
                break;
                
            default:
                break;
        }
        
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
