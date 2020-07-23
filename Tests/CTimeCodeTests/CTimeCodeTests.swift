import XCTest
@testable import CTimeCode

final class CTimeCodeTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(CTimeCode().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
