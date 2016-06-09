//
//  StartScreenVC.swift
//  Mafia Sample
//
//  Created by Daniel Stagnaro on 6/8/16.
//  Copyright © 2016 Daniel Stagnaro. All rights reserved.
//

import UIKit

class StartScreenVC: UIViewController {

    var gameVC: GameVC!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func gamePressed(sender: AnyObject) {
        gameVC = GameVC()
        self.presentViewController(gameVC, animated: true, completion: nil)
    }
    
    
    @IBAction func NotesPressed(sender: AnyObject) {
        
    }
}
