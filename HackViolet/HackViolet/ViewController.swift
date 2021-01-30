//
//  ViewController.swift
//  HackViolet
//
//  Created by Sydney Holubow on 1/28/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var ageField: UITextField!
    @IBOutlet weak var intrestField: UITextField!
    
    var name: String!
    var age: String!
    var intrest: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //name = nameField.text
        age = ageField.text
        intrest = intrestField.text
        name = nameField.text
        print(nameField.text)
        
        let tap = UITapGestureRecognizer(target: self, action: #selector(UIInputViewController.dismissKeyboard))
        view.addGestureRecognizer(tap)
    }
    
    @objc func dismissKeyboard() {
        view.endEditing(true)
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let uvProfile = segue.destination as? profileViewController{
            uvProfile.name = self.name
            uvProfile.age = self.age
            uvProfile.intrest = self.intrest
        }
        
    }
    
    @IBAction func doneAction(_ sender: UIButton) {
        performSegue(withIdentifier: "infoToHome", sender: self)
    }
    

}

