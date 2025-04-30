//
//  DestinationViewController.swift
//  Datapassing
//
//  Created by Aryan Jadhav on 30/04/2025.
//

import UIKit

class DestinationViewController: UIViewController {

    @IBOutlet weak var labelText: UILabel!
    var username : String?
    override func viewDidLoad() {
        super.viewDidLoad()

        labelText.text =  username;
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
