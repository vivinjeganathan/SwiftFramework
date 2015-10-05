//
//  ViewController.swift
//  SampleClient
//
//  Created by Jeganathan, Vivan () on 10/5/15.
//  Copyright © 2015 Allstate. All rights reserved.
//

import UIKit
import SampleFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let myClass = FileOne()
        myClass.doSomething()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

