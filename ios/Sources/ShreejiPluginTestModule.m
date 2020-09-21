//
//  ShreejiPluginTestModule.m
//  WeexPluginTemp
//
//  Created by  on 17/3/14.
//  Copyright © 2017年 . All rights reserved.
//

#import "ShreejiPluginTestModule.h"
#import <WeexPluginLoader/WeexPluginLoader.h>

@implementation ShreejiPluginTestModule

WX_PlUGIN_EXPORT_MODULE(ShreejiPluginTest, ShreejiPluginTestModule)
WX_EXPORT_METHOD(@selector(show))

/**
 create actionsheet
 
 @param options items
 @param callback
 */
-(void)show {
    UIAlertView *alertview = [[UIAlertView alloc] initWithTitle:@"title" message:@"module ShreejiPluginTest is created sucessfully" delegate:self cancelButtonTitle:@"cancel" otherButtonTitles:@"ok", nil];
    [alertview show];
    
}


- (void)newMethodForTest {
    UIAlertView *alertview = [[UIAlertView alloc] initWithTitle:@"ShreejiPluginTestModule " message:@"call from newMethodForTest" delegate:self cancelButtonTitle:@"cancel" otherButtonTitles:@"ok", nil];
    [alertview show];
}

@end
