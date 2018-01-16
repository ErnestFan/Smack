//
//  ChannelVC.swift
//  Smack
//
//  Created by Ernest Fan on 2018-01-16.
//  Copyright © 2018 ERF. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

}
