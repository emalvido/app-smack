//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Eduardo Malvido on 9/26/20.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func closeBtnPressed(_ sender: Any) {
//        dismiss(animated: true, completion: nil)
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
