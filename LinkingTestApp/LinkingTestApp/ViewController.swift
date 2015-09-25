//
//  ViewController.swift
//  LinkingTestApp
//
//  Created by Yury Shalin on 9/14/15.
//  Copyright (c) 2015 Edmunds. All rights reserved.
//

import UIKit
import LinkinTestFramework

//import AFNetworking
//import RestKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func didTapButton(sender: AnyObject) {
        let logger = SimpleLogger()
        logger.log("test log")
    }

    @IBAction func didTapNoPods(sender: AnyObject) {
        let baseURL = NSURL(string:"apple.com")
        //        let client = AFHTTPClient(baseURL: baseURL)
        let sessionManager = AFHTTPSessionManager(baseURL: baseURL)
        print("client URL: \(sessionManager.baseURL)")
    }

}

