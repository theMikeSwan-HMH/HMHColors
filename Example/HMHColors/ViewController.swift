//
//  ViewController.swift
//  HMHColors
//
//  Created by theMikeSwan-HMH on 08/06/2019.
//  Copyright (c) 2019 theMikeSwan-HMH. All rights reserved.
//

import UIKit
import HMHColors

class ViewController: UIViewController {

    @IBOutlet weak var goldenView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        goldenView.backgroundColor = HMHColors.golden.color()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

