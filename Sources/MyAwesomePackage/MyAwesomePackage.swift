public struct MyAwesomePackage {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func sendHello() -> String {
#if ENV_SWITCHING_ENABLED
        return "TEST"
#else
        return "NONTEST"
#endif
    }
}
