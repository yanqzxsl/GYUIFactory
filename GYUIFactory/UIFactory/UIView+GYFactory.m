//
//  UIView+GYFactory.m
//  GYTest
//
//  Created by Gaoyan on 2019/6/17.
//  Copyright © 2019 Gaoyan. All rights reserved.
//

#import "UIView+GYFactory.h"

@implementation UIView (GYFactory)

- (instancetype _Nonnull (^)(CGRect))factoryFrame {
    return ^(CGRect frame) {
        self.frame = frame;
        return self;
    };
}

- (instancetype _Nonnull (^)(UIColor *))factoryBgColor {
    return ^(UIColor *bgcolor) {
        self.backgroundColor = bgcolor;
        return self;
    };
}


@end
