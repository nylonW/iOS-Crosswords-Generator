import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(crosswords_generatorTests.allTests),
    ]
}
#endif
