//
//  ViewController.swift
//  Layouts
//
//  Created by Aryan Jadhav on 30/04/2025.
//

import UIKit

class ViewController: UIViewController {
    var theme = true
    
    @IBOutlet weak var themeLabel: UILabel!
    
    @IBAction func changeTheme(_ sender: UIButton) {
        if(theme == true){
            view.backgroundColor = .black
            themeLabel.textColor = .white
            themeLabel.text = "Current Theme : Black"
            theme = false
        }else{
            view.backgroundColor = .white
            themeLabel.textColor = .black
            themeLabel.text = "Current Theme : White"
            theme = true
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    
}

