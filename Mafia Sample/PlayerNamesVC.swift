//
//  PlayerNamesVC.swift
//  Mafia Sample
//
//  Created by Daniel Stagnaro on 6/8/16.
//  Copyright © 2016 Daniel Stagnaro. All rights reserved.
//

import UIKit

class PlayerNamesVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func BackTapped(sender: UIButton) {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
    
    @IBAction func NextTapped(sender: UIButton) {
        print("Next tapped, nothing to go to")
    }
}
