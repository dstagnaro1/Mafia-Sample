//
//  GameVC.swift
//  Mafia Sample
//
//  Created by Daniel Stagnaro on 6/8/16.
//  Copyright © 2016 Daniel Stagnaro. All rights reserved.
//

import UIKit

class GameVC: UIViewController {
    
    var playerNamesVC: PlayerNamesVC!
    
    var numberOfPlayers: Int = 6
    @IBOutlet weak var playersInGameLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        updatePlayersInGame()
    }

//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//    }
    
    @IBAction func stepperTapped(sender: UIStepper) {
        numberOfPlayers = Int(sender.value)
        updatePlayersInGame()
    }
    
    @IBAction func BackTapped(sender: UIButton){
        self.dismissViewControllerAnimated(true, completion: nil)
    }
    
    @IBAction func NextTapped(sender: UIButton) {
        playerNamesVC = PlayerNamesVC()
        self.presentViewController(playerNamesVC, animated: true, completion: nil)
    }
    
    func updatePlayersInGame() {
        playersInGameLabel.text = "\(numberOfPlayers)"
    }
}
