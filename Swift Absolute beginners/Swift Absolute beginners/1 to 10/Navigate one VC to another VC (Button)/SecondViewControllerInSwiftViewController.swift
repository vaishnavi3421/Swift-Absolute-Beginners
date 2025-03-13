//
//  SecondViewControllerInSwiftViewController.swift
//  Swift Absolute beginners
//
//  Created by Vaishnavi Wahgule on 12/03/25.
//

import UIKit

class SecondViewControllerInSwiftViewController: UIViewController {
    var selectedImageName: String?
    var imageName: String?
   
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.white
        
        
        if let imageName = selectedImageName {
                    setBackground(imageName: imageName)
                }
    }
    
    func setBackground(imageName: String) {
           let backgroundImage = UIImageView(frame: self.view.bounds)
           backgroundImage.image = UIImage(named: imageName)
           backgroundImage.contentMode = .scaleAspectFill
           backgroundImage.clipsToBounds = true
           self.view.insertSubview(backgroundImage, at: 0) // Add it at the back
       }
    
    @IBAction func MainViewClick(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
       
    }
    @IBAction func ThirdViewClick(_ sender: UIButton) {
       
        let thirdVC = self.storyboard?.instantiateViewController(withIdentifier: "ThirdViewControllerInSwiftViewController") as! ThirdViewControllerInSwiftViewController
                thirdVC.selectedImageName = "Second" 
                self.navigationController?.pushViewController(thirdVC, animated: true)
            }
        }

