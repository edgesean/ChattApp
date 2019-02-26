//
//  ChannelVC.swift
//  ChattApp
//
//  Created by Sean Dillon on 25/02/2019.
//  Copyright © 2019 Sean Dillon. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    
    // outlets
    @IBOutlet weak var loginBtn: UIButton!
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue){}
    

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60
    }
    
    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
}
