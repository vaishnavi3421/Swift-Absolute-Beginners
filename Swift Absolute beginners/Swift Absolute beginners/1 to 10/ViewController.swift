//
//  ViewController.swift
//  Swift Absolute beginners
//
//  Created by Vaishnavi Wahgule on 12/03/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label : UILabel!
    @IBOutlet var switch1: UISwitch!
    @IBAction func switching(_ sender: UISwitch) {
        if switch1.isOn {
            label.text = "ON"
            self.view.backgroundColor = UIColor.red
        }
        else {
            label.text = "OFF"
            self.view.backgroundColor = UIColor.yellow
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }


}

