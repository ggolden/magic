import XCTest
@testable import Magic

class MagicTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Magic().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
