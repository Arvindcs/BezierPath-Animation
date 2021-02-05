//
//  ViewController.swift
//  Download
//
//  Created by Arvind on 03/02/21.
//  75757D

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var carView: CarView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //TODO:- change watch size as per your requirement
        //self.carView.transform = CGAffineTransform(scaleX: 0.8, y: 0.28) // Orientation Horizontal iPhone
    }
}
