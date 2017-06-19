//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Owen Runge on 6/19/17.
//  Copyright © 2017 Owen Runge. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "😤" {
            definitionLabel.text = "A Crungles emoji!"
        }
        if emoji == "🤑" {
            definitionLabel.text = "A money man emoji!"
        }
        if emoji == "😱" {
            definitionLabel.text = "A scared emoji!"
        }
        if emoji == "😈" {
            definitionLabel.text = "A happy devil emoji!"
        }
        if emoji == "💩" {
            definitionLabel.text = "A Poop emoji!"
        }
        if emoji == "😡" {
            definitionLabel.text = "A mad emoji!"
        }
            }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
