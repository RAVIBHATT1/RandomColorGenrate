//
//  ViewController.swift
//  RandomColorGenrate
//
//  Created by Akash Padhiyar on 09/04/19.
//  Copyright © 2019 Akash Padhiyar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBAction func actionbtnForCOlor(_ sender: Any) {
        
        let redcolor = CGFloat(drand48())
        let greencolor = CGFloat(drand48())
        let bluecolor = CGFloat(drand48())
        
        self.view.backgroundColor = UIColor(red: redcolor, green: greencolor, blue: bluecolor, alpha: 1)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
 
    }


}

