//
//  FileHelper.m
//  001--testCocoaPods
//
//  Created by Apple on 2018/5/23.
//  Copyright © 2018年 com All rights reserved.
//

#import "FileHelper.h"

@implementation FileHelper

+ (NSString *)getDocumentPath {
    NSString *path = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) lastObject];
    return path;
}

@end
