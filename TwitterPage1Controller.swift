//
//  TwitterPage1Controller.swift
//  Frome Town
//
//  Created by User on 08/03/2018.
//  Copyright © 2018 Dan Turner. All rights reserved.
//

import UIKit
import WebKit

class TwitterPage1Controller: UIViewController, WKUIDelegate {
    
    var webView: WKWebView!
    
    override func loadView() {
        let webConfiguration = WKWebViewConfiguration(); webConfiguration
        webView = WKWebView(frame: .zero, configuration: webConfiguration)
        webView.uiDelegate = self
        view = webView
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myURL = URL(string: "https://twitter.com/frometownfc")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

