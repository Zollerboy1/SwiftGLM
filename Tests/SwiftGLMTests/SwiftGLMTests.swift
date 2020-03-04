import XCTest
@testable import SwiftGLM

final class SwiftGLMTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let matrix = Matrix4.identity
        
        XCTAssertEqual(matrix.m00, 1)
        XCTAssertEqual(matrix.m01, 0)
        XCTAssertEqual(matrix.m02, 0)
        XCTAssertEqual(matrix.m03, 0)
        XCTAssertEqual(matrix.m10, 0)
        XCTAssertEqual(matrix.m11, 1)
        XCTAssertEqual(matrix.m12, 0)
        XCTAssertEqual(matrix.m13, 0)
        XCTAssertEqual(matrix.m20, 0)
        XCTAssertEqual(matrix.m21, 0)
        XCTAssertEqual(matrix.m22, 1)
        XCTAssertEqual(matrix.m23, 0)
        XCTAssertEqual(matrix.m30, 0)
        XCTAssertEqual(matrix.m31, 0)
        XCTAssertEqual(matrix.m32, 0)
        XCTAssertEqual(matrix.m33, 1)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
