import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(iOS_Crosswords_GeneratorTests.allTests),
    ]
}
#endif
