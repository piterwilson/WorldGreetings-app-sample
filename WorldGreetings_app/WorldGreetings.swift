import Foundation

public struct WorldGreetings {

    public var hello: String {
        NSLocalizedString("hello", bundle: Bundle.main, comment: "A word used to greet other people")
    }
    
    public init() {}
}
