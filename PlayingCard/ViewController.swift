//
//  ViewController.swift
//  PlayingCard
//
//  Created by Jan Provazník on 09/03/2020.
//  Copyright © 2020 Jan Provazník. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var deck = PlayingCardDeck()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for _ in 1...10 {
            if let card = deck.draw() {
                print(card)
            }
        }
    }


}
