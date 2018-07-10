//
//  ViewController.swift
//  HCBorderMe
//
//  Created by Hitesh Choudhary on 07/10/2018.
//  Copyright (c) 2018 Hitesh Choudhary. All rights reserved.
//

import UIKit
import HCBorderMe

class ViewController: UIViewController {

    @IBOutlet weak var myImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myImageView.borderMe(borderColor: UIColor.blue, borderWidth: 6.0)
    }

    
    
}

