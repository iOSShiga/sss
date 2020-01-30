import XCTest
@testable import sss

final class sssTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(sss().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
