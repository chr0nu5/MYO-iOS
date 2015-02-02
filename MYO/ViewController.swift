//
//  ViewController.swift
//  MYO
//
//  Created by Tarang Khanna on 2/2/15.
//  Copyright (c) 2015 Thacked. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    var animator: UIDynamicAnimator!
    var gravity: UIGravityBehavior!
    var collision: UICollisionBehavior!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func settingsMyo(sender: AnyObject) {
        println("Going to Settings")
        let settingsview = TLMSettingsViewController()
        self.navigationController?.pushViewController(settingsview, animated: true)
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

