//
//  ViewController.swift
//  Abds1
//
//  Created by Abdullah Shahid on 05/03/2023.
//  Copyright (c) 2023 Abdullah Shahid. All rights reserved.
//

import UIKit
import Abds1

class ViewController: UIViewController {

    let abds = Abds1()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(">>> \(abds.add(23, 27))")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

