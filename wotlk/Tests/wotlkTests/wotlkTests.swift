import XCTest
@testable import wotlk

final class wotlkTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(wotlk().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
