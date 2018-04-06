//
//  EmojiDefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Nikhil Ayyala on 4/4/18.
//  Copyright © 2018 Nikhil Ayyala. All rights reserved.
//

import UIKit

class EmojiDefinitionViewController: UIViewController {

    var emoji = ""
    
    @IBOutlet weak var emojiDefinitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        emojiLabel.text = emoji
        //["😀","💩","👉","😈","👽"]
        if (emoji == "😀"){
            emojiDefinitionLabel.text = "Smile!"
        }
        else if (emoji == "💩"){
            emojiDefinitionLabel.text = "POOOPPOOOO!"
        }
    }
}
