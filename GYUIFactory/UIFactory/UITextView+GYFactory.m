//
//  UITextView+GYFactory.m
//  GYTest
//
//  Created by Gaoyan on 2019/6/17.
//  Copyright © 2019 Gaoyan. All rights reserved.
//

#import "UITextView+GYFactory.h"

@implementation UITextView (GYFactory)

/// 出厂Frame
- (UITextView * (^)(CGRect))factoryFrame {
    return ^(CGRect frame) {
        self.frame = frame;
        return self;
    };
}

/// 出厂背景色
- (UITextView * (^)(UIColor *))factoryBgColor {
    return ^(UIColor *bgcolor) {
        self.backgroundColor = bgcolor;
        return self;
    };
}

- (UITextView * (^)(NSString *))factoryText {
    return ^(NSString *text) {
        self.text = text;
        return self;
    };
}

- (UITextView * (^)(UIColor *))factoryTextColor {
    return ^(UIColor *textColor) {
        self.textColor = textColor;
        return self;
    };
}

- (UITextView * (^)(UIFont *))factoryFont {
    return ^(UIFont *font) {
        self.font = font;
        return self;
    };
}

- (UITextView * (^)(NSTextAlignment))factoryTextAlignment {
    return ^(NSTextAlignment textAlignment) {
        self.textAlignment = textAlignment;
        return self;
    };
}

- (UITextView * (^)(BOOL))factoryEditable {
    return ^(BOOL editable) {
        self.editable = editable;
        return self;
    };
}

- (UITextView * (^)(BOOL))factoryScrollEnabled {
    return ^(BOOL scrollEnabled) {
        self.scrollEnabled = scrollEnabled;
        return self;
    };
}

@end
