//
//  ViewController.swift
//  IQKeyboardManager451-demo
//
//  Created by Jan Schmidt on 30/03/16.
//  Copyright © 2016 webmelt. All rights reserved.
//

import UIKit
import IQKeyboardManagerSwift


class ViewController: UIViewController {
    
    var returnKeyHandler: IQKeyboardReturnKeyHandler?
    override func viewDidLoad() {
        super.viewDidLoad()
        returnKeyHandler = IQKeyboardReturnKeyHandler.init(controller: self)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

