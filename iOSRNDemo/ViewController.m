//
//  ViewController.m
//  iOSRNDemo
//
//  Created by sharon on 2021/11/15.
//

#import "ViewController.h"
#import <React/RCTRootView.h>
#import <RNDebug/RNDebug.h>

NSString *RNRootPage = @"com.sharon.demo_root";

@interface ViewController ()
@property (strong) RCTRootView *rootView;
@end

@implementation ViewController

- (RCTRootView *)makeRootView
{
    
    NSURL *jsCodeLocation = [NSURL URLWithString: [RNDebug shara].port1];
    RCTRootView *rctView = [[RCTRootView alloc] initWithBundleURL:jsCodeLocation moduleName:RNRootPage initialProperties:@{} launchOptions:nil];
    return rctView;
}

- (void)loadView{
    self.view = [self makeRootView];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}



@end
