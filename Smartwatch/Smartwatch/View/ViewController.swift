//
//  ViewController.swift
//  Download
//
//  Created by Arvind on 03/02/21.
//  75757D

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var smartWatch: SmartWatchView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //TODO:- change watch size as per your requirement
        smartWatch.transform = CGAffineTransform(scaleX: 1, y: 1)
    }
}
