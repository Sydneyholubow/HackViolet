//
//  profileViewController.swift
//  HackViolet
//
//  Created by Ananya Jajoo on 1/30/21.
//

import UIKit

class profileViewController: UIViewController {

    
    var name: String!
    var age: String!
    var intrest: String!
    
    @IBOutlet weak var nameField: UILabel!
    @IBOutlet weak var ageField: UILabel!
    @IBOutlet weak var intrestField: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        nameField.text = name
        ageField.text = age
        intrestField.text = intrest
        print(nameField.text)
    }


}
