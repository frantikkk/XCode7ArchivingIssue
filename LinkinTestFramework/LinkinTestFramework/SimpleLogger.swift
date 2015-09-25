//
//  SimpleLogger.swift
//  LinkinTestFramework
//
//  Created by Yury Shalin on 9/14/15.
//  Copyright (c) 2015 Edmunds. All rights reserved.
//

import Foundation

public class SimpleLogger {
    public init () {
        let baseURL = NSURL(string:"google.com")
//        let client = AFHTTPClient(baseURL: baseURL)
        let sessionManager = AFHTTPSessionManager(baseURL: baseURL)
        print("client URL: \(sessionManager.baseURL)", terminator: "")
        
        let firebaseService = FirebaseService()
    }
    public func log(log: String) {
        print("Simple logger: \(log)", terminator: "")
        
    }
}
