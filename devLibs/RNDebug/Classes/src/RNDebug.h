//
//  RNDebug.h
//  RNDebug
//
//  Created by sharon on 2021/11/25.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface RNDebug : NSObject

- (instancetype)init NS_UNAVAILABLE;
+ (instancetype)new NS_UNAVAILABLE;
- (id)copy NS_UNAVAILABLE; // 没有遵循协议可以不写
- (id)mutableCopy NS_UNAVAILABLE; // 没有遵循协议可以不写

+ (instancetype)shara;
- (void)setup;

@property (copy) NSString *port1;
@property (copy) NSString *port2;

@end

NS_ASSUME_NONNULL_END
