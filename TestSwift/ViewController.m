//
//  ViewController.m
//  TestSwift
//
//  Created by Sergey Yefanov on 15.03.15.
//  Copyright (c) 2015 Sergey Yefanov. All rights reserved.
//

#import "ViewController.h"
#import "TestSwift-Swift.h"
#import "MyOBJCClass.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    MySwiftClass *swift = [MySwiftClass new];
    
    NSLog(@"swift.swiftString = %@", swift.swiftString);
    NSLog(@"swift.objcString = %@", swift.objcString);
    
    MyOBJCClass *objc = [MyOBJCClass new];
    
    NSLog(@"objc.objcString = %@", objc.objcStrng);
    NSLog(@"objc.swiftString = %@", objc.swiftString);
}

@end
