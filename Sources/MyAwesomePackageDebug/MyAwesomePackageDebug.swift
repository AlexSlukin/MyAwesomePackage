//
//  File.swift
//  
//
//  Created by Aleksandr Slukin on 03.10.2022.
//

import Foundation
import MyAwesomePackageShared

public struct MyAwesomePackageDebug {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func sendHello() -> String {
        return "Debug"
    }
}
