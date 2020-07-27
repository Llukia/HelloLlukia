//
//  ViewController.swift
//  HelloWorld
//
//  Created by Phoebe Jane Malijan on 7/20/20.
//  Copyright © 2020 Phoebe Jane Malijan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    
    @IBOutlet weak var titleimage: UIImageView!
    
    @IBOutlet weak var welcomebutton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Welcomepressed(_ sender: Any) {
        
        background.isHidden = false
        titleimage.isHidden = false
        welcomebutton.isHidden = true
        
        
    }
    
    
}

