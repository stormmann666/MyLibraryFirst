import XCTest
@testable import MyLibraryFirst

final class MyLibraryFirstTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
       // XCTAssertEqual(MyLibraryFirst().text, "Hello, World!")
        
        
        let my = myService.dotheservice()
        
        XCTAssertNotNil(my)
        
        
    }
    
    
    func test_Other() {
        
        let f = myService().theNumberIs()
        
        XCTAssert(f == 0)
        
        
        
    }
    

    static var allTests = [
        ("testExample", testExample),
    ]
}
