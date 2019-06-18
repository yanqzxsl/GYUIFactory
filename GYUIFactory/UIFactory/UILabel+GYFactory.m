

//
//  UILabel+GYFactory.m
//  GYTest
//
//  Created by Gaoyan on 2019/6/17.
//  Copyright © 2019 Gaoyan. All rights reserved.
//

#import "UILabel+GYFactory.h"

@implementation UILabel (GYFactory)



- (UILabel * (^)(CGRect fram))factoryFrame {
    return ^(CGRect fram) {
        self.frame = fram;
        return self;
    };
}

- (UILabel * (^)(UIColor *bgcolor))factoryBgColor {
    return ^(UIColor *bgcolor) {
        self.backgroundColor = bgcolor;
        return self;
    };
}

- (UILabel * (^)(UIFont *font))factoryFont {
    return ^(UIFont *font) {
        self.font = font;
        return self;
    };
}

- (UILabel * (^)(UIColor *textColor))factoryTextColor {
    return ^(UIColor *textColor) {
        self.textColor = textColor;
        return self;
    };
}

- (UILabel * (^)(NSTextAlignment textAlignment))factoryTextAlignment {
    return ^(NSTextAlignment textAlignment) {
        self.textAlignment = textAlignment;
        return self;
    };
}

- (UILabel * (^)(NSString *))factoryText {
    return ^(NSString *text) {
        self.text = text;
        return self;
    };
}



@end

