import XCTest
@testable import WorldGreetings_app

final class WorldGreetingsTests: XCTestCase {
    
    func testHello_IsLocalizedInEnglish() {
        let greetings = WorldGreetings()
        XCTAssertEqual(greetings.hello, "Hello")
    }
    
    func testHello_IsLocalizedInSpanish() {
        let greetings = WorldGreetings()
        XCTAssertEqual(greetings.hello, "Hola")
    }
}
