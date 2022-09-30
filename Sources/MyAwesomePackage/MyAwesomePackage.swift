public struct MyAwesomePackage {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func sendHello() -> String {
#if TEST
        return "TEST"
#else
        return "NONTEST"
#endif
    }
}
