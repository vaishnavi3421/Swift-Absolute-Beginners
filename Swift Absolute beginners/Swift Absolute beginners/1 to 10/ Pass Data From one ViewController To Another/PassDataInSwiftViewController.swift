//
//  PassDataInSwiftViewController.swift
//  Swift Absolute beginners
//
//  Created by Vaishnavi Wahgule on 13/03/25.
//

import UIKit

class PassDataInSwiftViewController: UIViewController {

    @IBOutlet var textfield1: UITextField!
    @IBOutlet var textfield2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func btnClicked( _ sender:UIButton) {
        let sec = self.storyboard?.instantiateViewController(withIdentifier: "sec") as! SecondViewControllerinswiftLangViewController
        self.navigationController?.pushViewController(sec, animated: true)
        sec.strName = textfield1.text
        sec.strEmail = textfield2.text
    }
    

    
    
}
