//
//  ViewController.swift
//  Download
//
//  Created by Arvind on 03/02/21.
//  75757D

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var chromeView: ChromeView!
    @IBOutlet weak var lblName: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //TODO:- change watch size as per your requirement
        //chromeView.transform = CGAffineTransform(scaleX: 1, y: 1)
        delay(interval: 18) {
            self.lblName.animate(newText: "Code with Arvind", characterDelay: 0.3)
        }
    }
}

