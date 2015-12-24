//
//  ViewController.swift
//  testWebViewForSwift
//
//  Created by 包金 on 15/12/24.
//  Copyright © 2015年 包金. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webview: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = NSURL(string: "http://www.baidu.com")
        let requet = NSURLRequest(URL: url!)
        webview.loadRequest(requet)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

