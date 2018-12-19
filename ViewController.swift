//
//  ViewController.swift
//  CustomPod
//
//  Created by Akash Sheth on 17/12/18.
//  Copyright © 2018 Akash Sheth. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let fantasticView = FantasticView(frame: self.view.bounds)
        self.view.addSubview(fantasticView)
        // Do any additional setup after loading the view, typically from a nib.
    }


}

