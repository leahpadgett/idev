//
//  ViewController.m
//  Marketing
//
//  Created by Leah Padgett on 1/1/16.
//  Copyright © 2016 Leah Padgett. All rights reserved.
//

#import "ViewController.h"
#import <AVKit/AVKit.h>
#import <AVFoundation/AVFoundation.h>


@interface ViewController ()
{

}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [scroller setScrollEnabled:YES];
    [scroller setContentSize:CGSizeMake(320, 2000)];
    

 
    
//   
//SwitchViewController *switchViewController = [[SwitchViewController alloc] init];
//   
//  [self presentViewController:switchViewController animated:YES completion:nil];
    
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)learnMore:(id)sender {
      [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.idevicesinc.com/switch/"]];
    
}

- (IBAction)shopNow:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://store.idevicesinc.com/idevices-switch/"]];
}

- (IBAction)switchVideo:(id)sender {

    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.youtube.com/watch?v=hnzj1tFAULo"]];

   
}




@end
