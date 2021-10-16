//
//  ViewController.swift
//  TestLib2
//
//  Created by InSeekFame on 10/16/2021.
//  Copyright (c) 2021 InSeekFame. All rights reserved.
//

import UIKit
import TestLib2

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("TestLib")
        
        let demo = ClassA()
//        
        print(demo.name)
        demo.todo()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

