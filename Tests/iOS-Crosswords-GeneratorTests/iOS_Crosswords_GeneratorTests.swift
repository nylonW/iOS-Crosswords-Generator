import XCTest
@testable import iOS_Crosswords_Generator

final class iOS_Crosswords_GeneratorTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(iOS_Crosswords_Generator().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
