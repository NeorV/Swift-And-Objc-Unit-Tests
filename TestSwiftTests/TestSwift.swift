//
//  TestSwiftClass.swift
//  TestSwift
//
//  Created by Sergey Yefanov on 15.03.15.
//  Copyright (c) 2015 Sergey Yefanov. All rights reserved.
//

import Foundation
import XCTest

class TestSwift: XCTestCase
{
    func testSwiftInSwift()
    {
        var swift = MySwiftClass()
        XCTAssertEqual(swift.swiftString, "swift", "error")
    }
    
    func testOBJCInSwift()
    {
        var swift = MySwiftClass()
        XCTAssertEqual(swift.objcString, "objc", "error")
    }
    
    func testOBJCInOBJC()
    {
        var objc = MyOBJCClass()
        XCTAssertEqual(objc.objcStrng, "objc", "error")
    }
    
    func testSwiftInOBJC()
    {
        var objc = MyOBJCClass()
        XCTAssertEqual(objc.swiftString, "swift", "error")
    }
}
