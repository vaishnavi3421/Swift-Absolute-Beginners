//
//  MainViewControllerinSwiftViewController.swift
//  Swift Absolute beginners
//
//  Created by Vaishnavi Wahgule on 12/03/25.
//

import UIKit

class MainViewControllerinSwiftViewController: UIViewController {

   
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.white
        

    }
    @IBAction func secondViewClick(_ sender: UIButton) {
       
        
        let secondVC = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewControllerInSwiftViewController") as! SecondViewControllerInSwiftViewController
        secondVC.selectedImageName = "first"
        self.navigationController?.pushViewController(secondVC, animated: true)
        
        
    }
    @IBAction func ThirdViewClick(_ sender: UIButton) {
       
       
        let thirdVC = self.storyboard?.instantiateViewController(withIdentifier: "ThirdViewControllerInSwiftViewController") as! ThirdViewControllerInSwiftViewController
        thirdVC.selectedImageName = "Second"
        self.navigationController?.pushViewController(thirdVC, animated: true)
        
    }
}
