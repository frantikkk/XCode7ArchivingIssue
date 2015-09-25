//
//  FirebaseService.swift
//  LinkinTestFramework
//
//  Created by Yury Shalin on 9/15/15.
//  Copyright (c) 2015 Edmunds. All rights reserved.
//

import Foundation

import Firebase

public class FirebaseService {
    
    public var firebase: Firebase
    public init() {
        firebase = Firebase(url: "https://fiery-torch-5773.firebaseio.com")
        print("Firebase service initialized", terminator: "")
    }
}
