public struct MyAwesomePackage {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func sendHello() -> String {
        #if DEBUG
            return "Debug"
        #elseif PROD
            return "Prod"
        #else
            return "Error"
        #endif
    }
}
