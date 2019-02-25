//
//  ChannelVC.swift
//  ChattApp
//
//  Created by Sean Dillon on 25/02/2019.
//  Copyright © 2019 Sean Dillon. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60
    }
    

}
