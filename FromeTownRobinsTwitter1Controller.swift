//
//  FromeTownRobinsTwitter1Controller.swift
//  Frome Town
//
//  Created by User on 13/03/2018.
//  Copyright © 2018 Dan Turner. All rights reserved.
//

import UIKit
import WebKit

class FromeTownRobinsTwitter1Controller: UIViewController, WKUIDelegate {
    
    var webView: WKWebView!
    
    override func loadView() {
        let webConfiguration = WKWebViewConfiguration()
        webView = WKWebView(frame: .zero, configuration: webConfiguration)
        webView.uiDelegate = self
        view = webView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myURL = URL(string: "https://twitter.com/frometownrobins?lang=en")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
        
    }
    
    override func didReceiveMemoryWarning(){
        super.didReceiveMemoryWarning()
    }
}

