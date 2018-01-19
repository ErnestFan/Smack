//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Ernest Fan on 2018-01-18.
//  Copyright © 2018 ERF. All rights reserved.
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
