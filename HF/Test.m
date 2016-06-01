//
//  Test.m
//  HF
//
//  Created by HF on 16/5/31.
//  Copyright © 2016年 HF. All rights reserved.
//

#import "Test.h"

@implementation Test

- (void)dealloc{
    [[NSNotificationCenter defaultCenter]removeObserver:self];
}

- (instancetype)init
{
    self = [super init];
    if (self) {
//        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(lalala) name:UITextFieldTextDidChangeNotification object:nil];
    }
    return self;
}
- (void)lalala{
    NSLog(@"lallaa");
}

@end
