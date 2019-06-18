//
//  UIView+GYFactory.m
//  GYTest
//
//  Created by Gaoyan on 2019/6/17.
//  Copyright © 2019 Gaoyan. All rights reserved.
//

#import "UIView+GYFactory.h"

@implementation UIView (GYFactory)

- (UIView * (^)(CGRect))factoryFrame {
    return ^(CGRect frame) {
        self.frame = frame;
        return self;
    };
}

- (UIView * (^)(UIColor *))factoryBgColor {
    return ^(UIColor *bgcolor) {
        self.backgroundColor = bgcolor;
        return self;
    };
}


@end
