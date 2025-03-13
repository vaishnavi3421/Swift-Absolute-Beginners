//
//  Segmented ControllerinswiftViewController.swift
//  Swift Absolute beginners
//
//  Created by Vaishnavi Wahgule on 12/03/25.
//

import UIKit

class Segmented_ControllerinswiftViewController: UIViewController {

    @IBOutlet var lbl: UILabel!
    @IBOutlet var seg: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
        @IBAction func ValueChanged( _ sender:UISegmentedControl) {
            if seg.selectedSegmentIndex == 0
            {
                lbl.text = "First is selected"
            }else if seg.selectedSegmentIndex == 1
            {
                lbl.text = "Second is selected"
            } else if seg.selectedSegmentIndex == 2
            {
                lbl.text = "Third is selected"
            }else if seg.selectedSegmentIndex == 3
            {
                lbl.text = "Fourth is selected"
            }
        
       
    }
    

    

}
