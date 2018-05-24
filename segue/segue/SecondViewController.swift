//
//  SecondViewController.swift
//  segue
//
//  Created by Mario Azevedo on 24/05/18.
//  Copyright © 2018 Mário Azevdo. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    var myName: String = ""
    @IBOutlet weak var textLabel: UILabel!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()

        textLabel.text = myName
    }

  
}
