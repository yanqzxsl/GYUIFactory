//
//  UIButton+GYFactory.m
//  GYTest
//
//  Created by Gaoyan on 2019/6/17.
//  Copyright © 2019 Gaoyan. All rights reserved.
//

#import "UIButton+GYFactory.h"

@implementation UIButton (GYFactory)

/// 出厂Frame
- (UIButton * (^)(CGRect))factoryFrame {
    return ^(CGRect frame) {
        self.frame = frame;
        return self;
    };
}

/// 出厂背景色
- (UIButton * (^)(UIColor *))factoryBgColor {
    return ^(UIColor *bgcolor) {
        self.backgroundColor = bgcolor;
        return self;
    };
}

- (UIButton * (^)(NSString *))factoryTitle {
    return ^(NSString *title) {
        [self setTitle:title forState:UIControlStateNormal];
        return self;
    };
}

- (UIButton * (^)(UIColor *))factoryTitleColor {
    return ^(UIColor *titleColor) {
        [self setTitleColor:titleColor forState:UIControlStateNormal];
        return self;
    };
}

- (UIButton * (^)(UIFont *))factoryFont {
    return ^(UIFont *font) {
        self.titleLabel.font = font;
        return self;
    };
}

- (UIButton * (^)(UIImage *))factoryImage {
    return ^(UIImage *image) {
        [self setImage:image forState:UIControlStateNormal];
        return self;
    };
}

- (UIButton * (^)(UIImage *))factorySelectedImage {
    return ^(UIImage *selectedImage) {
        [self setImage:selectedImage forState:UIControlStateSelected];
        return self;
    };
}

- (UIButton * (^)(UIImage *))factoryHighlightedImage {
    return ^(UIImage *highlighted) {
        [self setImage:highlighted forState:UIControlStateHighlighted];
        return self;
    };
}


@end
