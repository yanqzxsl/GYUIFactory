//
//  UIView+GYFactory.h
//  GYTest
//
//  Created by Gaoyan on 2019/6/17.
//  Copyright © 2019 Gaoyan. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIView (GYFactory)

/// 出厂Fram
- (instancetype _Nonnull (^)(CGRect))factoryFrame;

/// 出厂背景色
- (instancetype _Nonnull (^)(UIColor *))factoryBgColor;

@end

NS_ASSUME_NONNULL_END
