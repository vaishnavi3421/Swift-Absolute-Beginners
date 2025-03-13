//
//  AlertAndActionSheetinSwiftViewController.swift
//  Swift Absolute beginners
//
//  Created by Vaishnavi Wahgule on 12/03/25.
//

import UIKit

class AlertAndActionSheetinSwiftViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
    @IBAction func alertAction( _ sender:UIButton) {
        //alert
        let alert = UIAlertController(title: "My title here", message: "My message here", preferredStyle: .alert)
        
        alert.addTextField { (textfield) in
            textfield.placeholder = "Enter your first name"
        }
        let cancelButton = UIAlertAction(title: "Cancel", style: .cancel) { action in
            print("Cancel Button")
        }
        let defaultButton = UIAlertAction(title: "OKEY", style: .default) { action in
                print("Default Button")
            print(alert.textFields?.first?.text)
        }
        let destructiveButton = UIAlertAction(title: "Destructive", style: .destructive) { action in
                print("Destructive Button")
        }
        alert.addAction(destructiveButton)
        alert.addAction(cancelButton)
        alert.addAction(defaultButton)
        
        present(alert,animated: true,completion: nil)
        
        
    }
    @IBAction func actionSheet( _ sender:UIButton) {
        //action sheet
        let sheet = UIAlertController(title: "My title here", message: "My message here", preferredStyle: .actionSheet)
        present(sheet,animated: true,completion: nil)
        let cancelButton = UIAlertAction(title: "Cancel", style: .cancel) { action in
            print("Cancel Button")
    }
        let defaultButton = UIAlertAction(title: "Default", style: .default) { action in
                print("Default Button")
        }
        let destructiveButton = UIAlertAction(title: "Destructive", style: .destructive) { action in
                print("Destructive Button")
        }
        sheet.addAction(destructiveButton)
        sheet.addAction(cancelButton)
        sheet.addAction(defaultButton)
}
}
