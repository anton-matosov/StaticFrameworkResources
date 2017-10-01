//
//  ViewController.swift
//  StaticFrameworkResources
//
//  Created by Anton Matosov on 10/01/2017.
//  Copyright (c) 2017 Anton Matosov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        assert(Bundle(identifier:"StaticFrameworkResources") != nil)
    }
}

