//
//  File.swift
//  
//
//  Created by Aleksandr Slukin on 03.10.2022.
//

public struct MyAwesomePackageDebug {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func sendHello() -> String {
        #if CUSTOM
            return "Debug"
        #elseif PROD
            return "Prod"
        #else
            return "Error"
        #endif
    }
}
