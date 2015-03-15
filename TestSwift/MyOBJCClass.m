//
//  MyOBJCClass.m
//  TestSwift
//
//  Created by Sergey Yefanov on 15.03.15.
//  Copyright (c) 2015 Sergey Yefanov. All rights reserved.
//

#import "MyOBJCClass.h"

@implementation MyOBJCClass

- (NSString *)swiftString
{
    MySwiftClass *swift = [MySwiftClass new];
    return swift.swiftString;
}

- (NSString *)objcStrng
{
    return @"objc";
}

@end
