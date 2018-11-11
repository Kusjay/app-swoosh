//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Kusjay on 11/8/18.
//  Copyright © 2018 Kusjay. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    @IBOutlet weak var nextBtn: BorderButton!
    
    // declare the variable
    var player:  Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // initialize the struct
        player = Player()
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "womens")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    
    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
    
    
    
    @IBAction func unwindFromSkillVC(unwindSgue: UIStoryboardSegue) {

    }

}
