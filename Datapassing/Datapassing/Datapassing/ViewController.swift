//
//  ViewController.swift
//  Datapassing
//
//  Created by Aryan Jadhav on 30/04/2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var errorLabel: UILabel!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var username: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClicked(_ sender: UIButton) {
        if(username.text == "vivek" && password.text == "pass"){
            performSegue(withIdentifier: "toNextPage", sender: "")
        }else{
            errorLabel.text = "enter correct username and password"
        }
    }
    
    // for navigator between two view controllers
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        let destinationVC = segue.destination as! DestinationViewController
//        destinationVC.username = username.text
//    
//    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let tabBarController = segue.destination as! UITabBarController

        let destinationVC = tabBarController.viewControllers?[0] as! DestinationViewController
        destinationVC.username = username.text ?? ""
        
        let exploreVC = tabBarController.viewControllers?[1] as! ExploreViewController
        exploreVC.explore = username.text ?? ""
        
        let settingVC = tabBarController.viewControllers?[2] as! SettingsViewController
        settingVC.setting = username.text ?? ""
        
        
    }
}

