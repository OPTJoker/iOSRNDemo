//
//  RNDebug.m
//  RNDebug
//
//  Created by sharon on 2021/11/25.
//

#import "RNDebug.h"

@implementation RNDebug

+ (instancetype)shara
{
    static RNDebug *_instance = nil;
    
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _instance = [[self alloc] init];
        [_instance setup];
    });
    
    return _instance;
}

- (void)setup
{
    self.port1 = @"http://localhost:8081/index.bundle?platform=ios";
    self.port2 = @"http://localhost:8082/index.bundle?platform=ios";
}

@end
