//
//  channelVC.swift
//  Smack
//
//  Created by Eduardo Malvido on 9/22/20.
//

import UIKit

class channelVC: UIViewController {
    
    // Outlets
    @IBOutlet weak var loginBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController()?.rearViewRevealWidth = view.frame.size.width - 60
    }
    
    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
}
