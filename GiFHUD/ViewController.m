//
//  ViewController.m
//  GiFHUD
//
//  Created by Cem Olcay on 30/10/14.
//  Copyright (c) 2014 Cem Olcay. All rights reserved.
//

#import "ViewController.h"
#import "GiFHUD.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //Setup GiFHUD image
    [GiFHUD setGifWithImageName:@"pika.gif"];
}


- (IBAction)showPressed:(id)sender {
    [GiFHUD show];
}

- (IBAction)showWithOverlayPressed:(id)sender {
    [GiFHUD showWithOverlay];
    
    // dismiss after 2 seconds
    dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, 2 * NSEC_PER_SEC);
    dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
        [GiFHUD dismiss];
    });
}

- (IBAction)dismissPressed:(id)sender {
    [GiFHUD dismiss];
}

@end
