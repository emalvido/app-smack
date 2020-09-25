//
//  channelVC.swift
//  Smack
//
//  Created by Eduardo Malvido on 9/22/20.
//

import UIKit

class channelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController()?.rearViewRevealWidth = view.frame.size.width - 60
    }
    

}
