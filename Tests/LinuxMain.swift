import XCTest

import CodecovSwiftTests

var tests = [XCTestCaseEntry]()
tests += CodecovSwiftTests.allTests()
XCTMain(tests)