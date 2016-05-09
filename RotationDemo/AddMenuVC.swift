//
//  AddMenuVC.swift
//  RotationDemo
//
//  Created by Susim Samanta on 09/05/16.
//  Copyright © 2016 Susim Samanta. All rights reserved.
//

import UIKit

class AddMenuVC: UIViewController {
     let appDelegate = UIApplication.sharedApplication().delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(animated: Bool) {
        appDelegate.currentSupportedOrientation = .All
    }
    
    override func viewWillDisappear(animated: Bool) {
        appDelegate.currentSupportedOrientation = .Portrait
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
