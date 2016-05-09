//
//  ViewController.swift
//  RotationDemo
//
//  Created by Susim Samanta on 09/05/16.
//  Copyright © 2016 Susim Samanta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func viewWillAppear(animated: Bool) {
        let value = UIInterfaceOrientation.Portrait.rawValue
        UIDevice.currentDevice().setValue(value, forKey: "orientation")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func addMenu(sender : UIBarButtonItem) {
        let addMenuVC = self.storyboard?.instantiateViewControllerWithIdentifier("AddMenuVC") as! AddMenuVC
        self.navigationController?.pushViewController(addMenuVC, animated: true)
    }

}

