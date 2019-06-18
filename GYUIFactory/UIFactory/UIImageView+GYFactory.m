//
//  UIImageView+GYFactory.m
//  GYTest
//
//  Created by Gaoyan on 2019/6/17.
//  Copyright © 2019 Gaoyan. All rights reserved.
//

#import "UIImageView+GYFactory.h"

@implementation UIImageView (GYFactory)

/// 出厂Frame
- (UIImageView * (^)(CGRect))factoryFrame {
    return ^(CGRect frame) {
        self.frame = frame;
        return self;
    };
}

/// 出厂背景色
- (UIImageView * (^)(UIColor *))factoryBgColor {
    return ^(UIColor *bgcolor) {
        self.backgroundColor = bgcolor;
        return self;
    };
}

- (UIImageView * (^)(NSString *))factoryImageName {
    return ^(NSString *imageName) {
        self.image = [UIImage imageNamed:imageName];
        return self;
    };
}

@end
