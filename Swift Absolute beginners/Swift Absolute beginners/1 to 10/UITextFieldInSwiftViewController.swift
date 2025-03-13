//
//  UITextFieldInSwiftViewController.swift
//  Swift Absolute beginners
//
//  Created by Vaishnavi Wahgule on 12/03/25.
//

import UIKit

class UITextFieldInSwiftViewController: UIViewController {
    @IBOutlet var txt1: UITextField!
    @IBOutlet var txt2: UITextField!
    @IBOutlet var txt3: UITextField!
    @IBOutlet var txt4: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        txt1.autocapitalizationType = .allCharacters
        txt2.autocapitalizationType = .none
        txt3.autocapitalizationType = .sentences
        txt4.autocapitalizationType = .words
        

    }
    

    

}
