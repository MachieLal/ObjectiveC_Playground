//
//  SingletonManager.m
//  ObjectiveC_Playground
//
//  Created by Swarup on 8/15/17.
//  Copyright © 2017 Swarup. All rights reserved.
//

#import "SingletonManager.h"

@implementation SingletonManager
static SingletonManager *sharedMyManager = nil;


+ (id) shareManager
{
//    static SingletonManager *sharedMyManager = nil;
    if (!sharedMyManager) {
        static dispatch_once_t onceToken;
        dispatch_once(&onceToken, ^{
            sharedMyManager = [[SingletonManager alloc] init];
        });
    }
    return sharedMyManager;
}

- (id)init
{
    NSLog(@"Times??");
    id obj = sharedMyManager;
    if (obj) {
        return obj;
    }
    return [super init];
}

@end
