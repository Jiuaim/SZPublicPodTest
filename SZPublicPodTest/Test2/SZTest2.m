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

+ (void)addATest2ImageWithImageName:(NSString *)imageName parentView:(UIView *)parentView {
    // scale判断是几倍图
    NSInteger scale = [[UIScreen mainScreen] scale];
    // 指明图片所在bundle的包名
    NSBundle *currentBundle = [NSBundle bundleForClass:[self class]];
    // 获取图片的全名
    NSString *imageN = [NSString stringWithFormat:@"ic_empty_no_course@%zdx.png", scale];
    // 获取图片
    NSString *path = [currentBundle pathForResource:imageN ofType:nil inDirectory:@"SZPublicPodTest2.bundle"];
    UIImage *image = [UIImage imageWithContentsOfFile:path];
    
    UIImageView *imageView = [[UIImageView alloc] initWithImage:image];
    imageView.frame = CGRectMake(300, 100, 100, 100);
    if (parentView) [parentView addSubview:imageView];
}

@end
