//
//  CreateAccountVC.swift
//  ChattApp
//
//  Created by Sean Dillon on 26/02/2019.
//  Copyright © 2019 Sean Dillon. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
