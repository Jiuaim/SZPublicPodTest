//
//  SZTest2.h
//  test
//
//  Created by hsz on 2019/12/28.
//  Copyright © 2019 hsz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SZTest2 : NSObject

+ (void)addATestBlueViewInView:(UIView *)view frame:(CGRect)frame;

+ (UIView *)returnAView;

+ (void)addATest2ImageWithImageName:(NSString *)imageName parentView:(UIView *)parentView;

@end

NS_ASSUME_NONNULL_END
