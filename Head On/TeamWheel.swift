//
//  TeamWheel.swift
//  Head On
//
//  Created by Ratik Sharma on 08/07/16.
//  Copyright © 2016 Ratik Sharma. All rights reserved.
//

import Foundation

struct TeamWheel {

    let teams = [
        ["name": "Everton", "crest": "everton.png"],
        ["name": "Liverpool", "crest": "liverpool.png"],
        ["name": "Southhampton", "crest": "southhampton.png"],
        ["name": "Spurs", "crest": "spurs.png"],
        ["name": "Swansea", "crest": "swansea.png"],
        ["name": "AS Monaco", "crest": "monaco.png"],
        ["name": "Lyon", "crest": "lyon.png"],
        ["name": "Bayer 04", "crest": "bayer_leverkusen.png"],
        ["name": "Bor. M’gladbach", "crest": "gladbach.png"],
        ["name": "FC Schalke 04", "crest": "schalke.png"],
        ["name": "Wolfsburg", "crest": "wolfsburg.png"],
        ["name": "Fiorentina", "crest": "fiorentina.png"],
        ["name": "Inter", "crest": "inter.png"],
        ["name": "Lazio", "crest": "lazio.png"],
        ["name": "Milan", "crest": "milan.png"],
        ["name": "Napoli", "crest": "napoli.png"],
        ["name": "Roma", "crest": "roma.png"],
        ["name": "FC Porto", "crest": "porto.png"],
        ["name": "SL Benfica", "crest": "benfica.png"],
        ["name": "Sporting", "crest": "sporting.png"],
        ["name": "CSKA Moscow", "crest": "cska_moscow.png"],
        ["name": "Zenit", "crest": "zenit.png"],
        ["name": "Athletic Bilbao", "crest": "bilbao.png"],
        ["name": "Real Sociedad", "crest": "real_sociedad.png"],
        ["name": "Sevilla FC", "crest": "sevilla.png"],
        ["name": "Valencia CF", "crest": "valencia.png"],
        ["name": "Villarreal CF", "crest": "villarreal.png"],
        ["name": "Besiktas", "crest": "besiktas.png"],
        ["name": "Fenerbahçe", "crest": "fenerbahce.png"],
        ["name": "Galatasaray", "crest": "galatasaray.png"],
        ["name": "Read Madrid", "crest": "read_madrid.png"],
        ["name": "FC Barcelona", "crest": "barcelona.png"],
        ["name": "Atlético Madrid", "crest": "atletico_madrid.png"],
        ["name": "Juventus", "crest": "juventus.png"],
        ["name": "Bor. Dortmund", "crest": "bvb.png"],
        ["name": "FC Bayern", "crest": "bayern_munchen.png"],
        ["name": "PSG", "crest": "psg.png"],
        ["name": "Manchester Utd", "crest": "manutd.png"],
        ["name": "Manchester City", "crest": "mancity.png"],
        ["name": "Chelsea", "crest": "chelsea.png"],
        ["name": "Arsenal", "crest": "arsenal.png"]
    ]
    
    func getRandomTeam() -> Team {
        let unsignedArrayCount = (UInt32(teams.count))
        let unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        let randomNumber = Int(unsignedRandomNumber)
        
        let team = Team(name: teams[randomNumber]["name"]!, crest: teams[randomNumber]["crest"]!)
        return team
    }
}
