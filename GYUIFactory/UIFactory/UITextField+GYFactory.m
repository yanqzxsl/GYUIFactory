//
//  UITextField+GYFactory.m
//  GYTest
//
//  Created by Gaoyan on 2019/6/17.
//  Copyright © 2019 Gaoyan. All rights reserved.
//

#import "UITextField+GYFactory.h"

@implementation UITextField (GYFactory)

/// 出厂Frame
- (UITextField * (^)(CGRect))factoryFrame {
    return ^(CGRect fram) {
        self.frame = fram;
        return self;
    };
}

/// 出厂背景色
- (UITextField * (^)(UIColor *))factoryBgColor {
    return ^(UIColor *bgcolor) {
        self.backgroundColor = bgcolor;
        return self;
    };
}

/// 出厂Placeholder
- (UITextField * (^)(NSString *))factoryPlaceholder {
    return ^(NSString *placeholder) {
        self.placeholder = placeholder;
        return self;
    };
}

- (UITextField * (^)(UIColor *))factoryTextColor {
    return ^(UIColor *textColor) {
        self.textColor = textColor;
        return self;
    };
}

- (UITextField * (^)(UIFont *))factoryFont {
    return ^(UIFont *font) {
        self.font = font;
        return self;
    };
}

- (UITextField * (^)(NSTextAlignment))factoryTextAlignment {
    return ^(NSTextAlignment textAlignment) {
        self.textAlignment = textAlignment;
        return self;
    };
}

- (UITextField * (^)(BOOL))factorySecureTextEntry {
    return ^(BOOL secureTextEntry) {
        self.secureTextEntry = secureTextEntry;
        return self;
    };
}

@end
