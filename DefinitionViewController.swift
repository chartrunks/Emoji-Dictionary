//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Mac on 5/24/17.
//  Copyright © 2017 Mac. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    
    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var defLabel: UILabel!
    
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        emojiLabel.text = emoji
        
        if emoji == "😂"{
            defLabel.text = "LOL"
        }
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
