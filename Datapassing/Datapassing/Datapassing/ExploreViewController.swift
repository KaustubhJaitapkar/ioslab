//
//  ExploreViewController.swift
//  Datapassing
//
//  Created by Aryan Jadhav on 30/04/2025.
//

import UIKit

class ExploreViewController: UIViewController {

    
    @IBOutlet weak var exploreLabel: UILabel!
    
    var explore : String?
    override func viewDidLoad() {
        super.viewDidLoad()
        
        exploreLabel.text = explore
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
