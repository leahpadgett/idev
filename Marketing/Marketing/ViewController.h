//
//  ViewController.h
//  Marketing
//
//  Created by Leah Padgett on 1/1/16.
//  Copyright © 2016 Leah Padgett. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVKit/AVKit.h>
#import <AVFoundation/AVFoundation.h>

@interface ViewController : UIViewController {
    IBOutlet UIScrollView *scroller;
    
}


- (IBAction)learnMore:(id)sender;


- (IBAction)shopNow:(id)sender;

- (IBAction)switchVideo:(id)sender;

@property(nonatomic, strong) AVPlayer *player;

@end

