//
//  SunCoreAPITests.swift
//  SunCoreAPITests
//
//  Created by skyadav on 03/07/21.
//

import XCTest
@testable import SunCoreAPI

class SunCoreAPITests: XCTestCase {
    
    var sunCoreAPI: SunCoreAPI?

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        sunCoreAPI = SunCoreAPI()
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testAdd() throws {
        XCTAssertEqual(sunCoreAPI?.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(sunCoreAPI?.sub(a: 2, b: 1), 1)
    }

}
