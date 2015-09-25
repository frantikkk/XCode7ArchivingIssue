//
//  File.swift
//  NoPodsFramework
//
//  Created by Yury Shalin on 9/14/15.
//  Copyright (c) 2015 Edmunds. All rights reserved.
//

import Foundation

public class NoPodsLogger {
    
    let logPrefix: String
    
    public init (logPrefix: String) {
        self.logPrefix = logPrefix
    }
    
    public func log(logString: String) {
        print("\(logPrefix): \(logString)", terminator: "")
    }
}
