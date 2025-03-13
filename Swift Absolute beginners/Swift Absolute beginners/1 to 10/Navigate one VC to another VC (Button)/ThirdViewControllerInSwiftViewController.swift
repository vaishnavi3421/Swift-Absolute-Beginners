//
//  ThirdViewControllerInSwiftViewController.swift
//  Swift Absolute beginners
//
//  Created by Vaishnavi Wahgule on 12/03/25.
//

import UIKit

class ThirdViewControllerInSwiftViewController: UIViewController {

    var selectedImageName: String?
    
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
    @IBAction func ThirdViewClick(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
    @IBAction func MainViewClick(_ sender: UIButton) {
        let mainVC = self.storyboard?.instantiateViewController(withIdentifier: "MainViewControllerinSwiftViewController") as! MainViewControllerinSwiftViewController
        self.navigationController?.pushViewController(mainVC, animated: true)
    }

    

}
