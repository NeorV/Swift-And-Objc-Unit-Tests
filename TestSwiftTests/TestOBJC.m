//
//  TestOBJCClass.m
//  TestSwift
//
//  Created by Sergey Yefanov on 15.03.15.
//  Copyright (c) 2015 Sergey Yefanov. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "MyOBJCClass.h"

@interface TestOBJC : XCTestCase

@end

@implementation TestOBJC

- (void)testOBJCInOBJC
{
    MyOBJCClass *objc = [MyOBJCClass new];
    XCTAssertEqualObjects(objc.objcStrng, @"objc");
}

- (void)testSwiftInOBJC
{
    MyOBJCClass *objc = [MyOBJCClass new];
    XCTAssertEqualObjects(objc.swiftString, @"swift");
}

- (void)testSwiftInSwift
{
    MySwiftClass *swift = [MySwiftClass new];
    XCTAssertEqualObjects(swift.swiftString, @"swift");
}

- (void)testOBJCInSwift
{
    MySwiftClass *swift = [MySwiftClass new];
    XCTAssertEqualObjects(swift.objcString, @"objc");
}

@end
