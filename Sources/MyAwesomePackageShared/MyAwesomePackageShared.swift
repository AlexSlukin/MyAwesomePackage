//
//  File.swift
//  
//
//  Created by Aleksandr Slukin on 04.10.2022.
//

import Foundation

public struct MyAwesomePackageShared {
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
