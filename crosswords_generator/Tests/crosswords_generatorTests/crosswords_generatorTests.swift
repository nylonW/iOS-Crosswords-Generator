import XCTest
@testable import crosswords_generator

final class crosswords_generatorTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(crosswords_generator().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
