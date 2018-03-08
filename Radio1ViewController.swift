//
//  Radio1ViewController.swift
//  Frome Town
//
//  Created by User on 08/03/2018.
//  Copyright © 2018 Dan Turner. All rights reserved.
//

import UIKit
import WebKit

class Radio1ViewController: UIViewController, WKUIDelegate {
    
    var webView: WKWebView!
    
    override func loadView() {
        
        let webConfiguration = WKWebViewConfiguration(); webConfiguration
        webView = WKWebView(frame: .zero, configuration: webConfiguration)
        webView.uiDelegate = self
        view = webView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myURL = URL(string: "http://mixlr.com/frome-town-fc--2")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
