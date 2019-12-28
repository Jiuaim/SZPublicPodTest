//
//  SZTest2.m
//  test
//
//  Created by hsz on 2019/12/28.
//  Copyright © 2019 hsz. All rights reserved.
//

#import "SZTest2.h"

@implementation SZTest2

+ (void)addATestBlueViewInView:(UIView *)view frame:(CGRect)frame {
    if (!view) return;
    UIView *v = [SZTest2 returnAView];
    v.frame = (CGRectEqualToRect(frame, CGRectNull) ? CGRectNull : frame);
    v.backgroundColor = [UIColor greenColor];
    [view addSubview:v];
}

+ (UIView *)returnAView {
    return [UIView new];
}

@end
