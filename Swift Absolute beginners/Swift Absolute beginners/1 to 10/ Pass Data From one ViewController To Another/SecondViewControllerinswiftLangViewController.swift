//
//  SecondViewControllerinswiftLangViewController.swift
//  Swift Absolute beginners
//
//  Created by Vaishnavi Wahgule on 13/03/25.
//

import UIKit

class SecondViewControllerinswiftLangViewController: UIViewController {

    @IBOutlet var lbl1: UILabel!
    @IBOutlet var lbl2: UILabel!
    
    var strName:String! = nil
    var strEmail:String! = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()

        lbl1.text = strName
        lbl2.text = strEmail
    }
    

    
}
