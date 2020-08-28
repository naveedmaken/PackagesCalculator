import XCTest
@testable import PackagesCalculator

final class PackagesCalculatorTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(PackagesCalculator().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
