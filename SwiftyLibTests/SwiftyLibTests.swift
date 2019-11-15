//
//  SwiftyLibTests.swift
//  SwiftyLibTests
//
//  Created by Umberto Sonnino on 11/15/19.
//  Copyright © 2019 Umberto Sonnino. All rights reserved.
//

import XCTest
@testable import SwiftyLib

class SwiftyLibTests: XCTestCase {

    var swiftyLib: SwiftyLib!
    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        swiftyLib = SwiftyLib()
    }

    func testAdd() {
        XCTAssertEqual(swiftyLib.add(a: 1, b: 2), 3)
    }

    func testSub() {
        XCTAssertEqual(swiftyLib.sub(a: 1, b: 2), -1)
    }
}
