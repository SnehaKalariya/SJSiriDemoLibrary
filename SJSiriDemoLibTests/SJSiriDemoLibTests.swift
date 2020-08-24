//
//  SJSiriDemoLibTests.swift
//  SJSiriDemoLibTests
//
//  Created by Sneha Jarsania on 8/21/20.
//  Copyright © 2020 Sneha Jarsania. All rights reserved.
//

import XCTest
@testable import SJSiriDemoLib

class SJSiriDemoLibTests: XCTestCase {

    var sut : SJSiriDemoLib!
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        sut = SJSiriDemoLib()
    }

    override func tearDown() {
        sut = nil
    }

    func testAdd() {
        XCTAssertEqual(sut.add(a: 1, b: 1),2)
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
