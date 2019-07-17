//
//  ViewController.swift
//  Hungerless
//
//  Created by Girls Who Code on 7/15/19.
//  Copyright © 2019 Girls Who Code. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBOutlet weak var leadingC: NSLayoutConstraint!
    
    @IBOutlet weak var trailingC: NSLayoutConstraint!
    
    @IBOutlet weak var menuView: UIView!
    
    var menuViewIsVisible = false
    
    @IBAction func menuButton(_ sender: Any) {
        if !menuViewIsVisible {
            leadingC.constant = 200
            trailingC.constant = -200
            
            menuViewIsVisible = true
        } else {
            leadingC.constant = 0
            trailingC.constant = 0
            
            menuViewIsVisible = false
        }
        
        UIView.animate(withDuration: 0.2, delay: 0.0, options: .curveEaseIn, animations: {
            self.view.layoutIfNeeded()
            
        }) { (animationComplete) in
            print("The animation is complete!")
    }
}



}
