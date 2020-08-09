//
//  ViewController.swift
//  Momo
//
//  Created by jiannengchen on 08/09/2020.
//  Copyright (c) 2020 jiannengchen. All rights reserved.
//

import UIKit
import Momo
import AFNetworking

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let momo = Momo()
        print(momo.getDesc())
    }
    
}

