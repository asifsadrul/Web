//
//  ViewController.swift
//  Kinder
//
//  Created by Sadrul on 6/26/16.
//  Copyright © 2016 nascenia. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    var webView: WKWebView?
    //@IBOutlet var containerView : UIView! = nil

    override func loadView() {
        super.loadView()
        
        self.webView = WKWebView()
        self.view = self.webView!
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let urlRequest = NSURLRequest(URL: NSURL(string: "")!)
        self.webView!.loadRequest(urlRequest)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

