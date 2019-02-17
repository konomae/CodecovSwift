import XCTest
@testable import CodecovSwift

final class CodecovSwiftTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(CodecovSwift().text, "Hello, World!")
        XCTAssertEqual(CodecovSwift().hello(), "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
