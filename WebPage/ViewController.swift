//
//  ViewController.swift
//  WebPage
//
//  Created by Mindy Douglas on 7/31/22.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    // 1.  import webkit
    // 2. Drag webkitview onto storyboard from library
    // 3.  make outlet
    
    
    @IBOutlet weak var webView: WKWebView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 3.  code to display URL:
        let myURL = URL(string:"https://www.edfarm.org")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
        
    }


}

