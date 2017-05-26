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
    @IBOutlet weak var catLabel: UILabel!
    @IBOutlet weak var birthLabel: UILabel!
    
    var emoji = Emoji()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji.stringEmoji
        birthLabel.text = "Birth Year: \(emoji.birthYear)"
        catLabel.text = "Category: \(emoji.category)"
        defLabel.text = emoji.definition
        
        
        }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
