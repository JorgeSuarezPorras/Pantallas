//
//  ViewController.swift
//  App-Swoosh
//
//  Created by Jorge Suárez Porras on 04/01/2019.
//  Copyright © 2019 Jorge Suárez Porras. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {
    
    @IBOutlet var swoosh: UIImageView!
    @IBOutlet var bgImg: UIImageView!
    @IBOutlet var Button: BorderButton!
    
    @IBOutlet var Eslogan: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue){
        
    }

    
    
}

