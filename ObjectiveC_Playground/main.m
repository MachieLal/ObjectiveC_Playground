//
//  main.m
//  ObjectiveC_Playground
//
//  Created by Swarup on 8/15/17.
//  Copyright © 2017 Swarup. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SingletonManager.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"%@",[SingletonManager shareManager]);
        NSLog(@"%@",[[SingletonManager alloc] init]);
        NSLog(@"%@",[[SingletonManager alloc] init]);
        NSLog(@"%@",[SingletonManager shareManager]);

    }
    return 0;
}
