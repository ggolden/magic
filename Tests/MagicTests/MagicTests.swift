import XCTest
@testable import Magic

class MagicTests: XCTestCase {
    func testExample() {
        let m = Magic()
        XCTAssertEqual(m.secret, 42)
    }
    
    static var allTests = [
        ("testExample", testExample),
        ]
}
