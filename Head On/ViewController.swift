//
//  ViewController.swift
//  Head On
//
//  Created by Ratik Sharma on 08/07/16.
//  Copyright © 2016 Ratik Sharma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var crestImageView: UIImageView!
    @IBOutlet weak var teamLabel: UILabel!
    @IBOutlet weak var getRandomTeamButton: UIButton!
    
    let teamWheel = TeamWheel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Nothing here lol
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    
    @IBAction func getRandomTeam(sender: AnyObject) {
        // Update button text
        getRandomTeamButton.setTitle("Get Another Team", forState: .Normal)
        let team = teamWheel.getRandomTeam()
        teamLabel.text = team.name
        crestImageView.image = UIImage(named: team.crest)
    }
}

