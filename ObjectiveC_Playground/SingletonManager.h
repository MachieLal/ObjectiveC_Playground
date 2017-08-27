//
//  SingletonManager.h
//  ObjectiveC_Playground
//
//  Created by Swarup on 8/15/17.
//  Copyright © 2017 Swarup. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SingletonManager : NSObject
+(SingletonManager*)shareManager;

@end
