//
//  profileViewController.swift
//  HackViolet
//
//  Created by Ananya Jajoo on 1/30/21.
//

import UIKit

class ideaViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    
    @IBAction func stemBtn(_ sender: UIButton) {
        performSegue(withIdentifier: "stemEvents", sender: self)
    }
    

    
}

