//
//  ViewController.swift
//  ContainerView_demo
//
//  Created by JIJO G OOMMEN on 12/08/19.
//  Copyright © 2019 JIJO G OOMMEN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var containerviewfirst: UIView!
    @IBOutlet var containerviewsecond: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        }
    
    @IBAction func containerAction(_ sender: UISegmentedControl) {
        
        if sender.selectedSegmentIndex == 0 {
            UIView.animate(withDuration: 0.5) {
                self.containerviewfirst.alpha = 1
                self.containerviewsecond.alpha = 0
            }
        }
        else {
            UIView.animate(withDuration: 0.5) {
                self.containerviewfirst.alpha = 0
                self.containerviewsecond.alpha = 1
            }
        }
        
        
    }
}
    

