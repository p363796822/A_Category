//
//  CTMediator+A.m
//  A_Category
//
//  Created by fengyanming on 2018/1/31.
//  Copyright © 2018年 ldxt. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)
- (UIViewController *)A_aViewController {
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}
@end
