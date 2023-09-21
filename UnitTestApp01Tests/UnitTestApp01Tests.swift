//
//  UnitTestApp01Tests.swift
//  UnitTestApp01Tests
//
//  Created by 久保田陽介 on 2023/09/21.
//

import XCTest
@testable import UnitTestApp01

final class UnitTestApp01Tests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    //test
    //test#2
    //test#3
    func test_succeed() {
        let calculationNumber = CalculationNumber()   // 足し算を行うためにインスタンス化
        let answer = calculationNumber.Add(a: 10, b: 20)   // 足し算, answer = 30
        XCTAssertEqual(answer, 30)   // answer と 30 が等しいかテスト
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
