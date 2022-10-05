//
//  File.swift
//  
//
//  Created by Aleksandr Slukin on 03.10.2022.
//

import Foundation
@_exported import MyAwesomePackageShared

public struct MyAwesomePackageDebug {
    public private(set) var text = "Hello, World!"
    
    public init() {
    }
    
    public func sendHello() -> String {
#if CUSTOM
        return "Debug"
#else
        return "Error"
#endif
    }
}
