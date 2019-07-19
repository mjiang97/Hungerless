//
//  ContactUsViewController.swift
//  Hungerless
//
//  Created by Girls Who Code on 7/19/19.
//  Copyright © 2019 Girls Who Code. All rights reserved.
//

import UIKit

class ContactUsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func openWebsite(_ sender: Any) {
        
        UIApplication.shared.open(URL(string: "https://www.facebook.com/GirlsWhoCode")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func goToLink(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://twitter.com/girlswhocode")! as URL, options: [:], completionHandler: nil)
        
    }
    
    @IBAction func openLink(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.instagram.com/girlswhocode/")! as URL, options: [:], completionHandler: nil)
        
    }
    
    
}

