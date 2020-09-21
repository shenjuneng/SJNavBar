//
//  SJNavBar.h
//  SJNavBarDemo
//
//  Created by 沈骏 on 2020/8/20.
//  Copyright © 2020 沈骏. All rights reserved.
//  1.0.8
//  git001
//

#ifndef SJNavBar_h
#define SJNavBar_h

#define kHeight   [UIScreen mainScreen].bounds.size.height
#define kWidth  [UIScreen mainScreen].bounds.size.width

#define kStatusHeight \
({CGFloat sh = 0.0;\
if (@available(iOS 13.0, *)) {\
    sh = [[[[[UIApplication sharedApplication] windows] firstObject] windowScene] statusBarManager].statusBarFrame.size.height;\
} else {\
    sh = 20;\
}\
(sh);})

#define kNaviHeight      (kStatusHeight+44)

#define DefaultItemLeftRightSpace 4

#import "SJNavConfigSingle.h"
#import "SJBaseViewController.h"
#import "UIView+SJLayout.h"
#import "SJNavConfig.h"

#endif /* SJNavBar_h */
