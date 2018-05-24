//
//  ViewController.swift
//  segue
//
//  Created by Mario Azevedo on 24/05/18.
//  Copyright © 2018 Mário Azevdo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

   
    @IBAction func sayMyNameButton(_ sender: UIButton)
    {
        performSegue(withIdentifier: "showMyName", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        if segue.identifier == "showMyNamw"
        {
            let VCDestination = segue.destination as! SecondViewController
            VCDestination.myName = nameTextField.text!
            
        }
        
    }
}

