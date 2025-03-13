//
//  StepperinSwiftViewController.swift
//  Swift Absolute beginners
//
//  Created by Vaishnavi Wahgule on 12/03/25.
//

import UIKit

class StepperinSwiftViewController: UIViewController {

    @IBOutlet var lbl: UILabel!
    @IBAction func stepper(_ sender: UIStepper)
    {
        lbl.text = Int(sender.value).description
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

   

}
