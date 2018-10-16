//
//  ViewController.swift
//  TestPodProject
//
//  Created by skaehdus on 10/05/2018.
//  Copyright (c) 2018 skaehdus. All rights reserved.
//

import UIKit
import TestPodProject

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("")
        let test = TestPodClass()
        test.TestLog(msg: "test")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

