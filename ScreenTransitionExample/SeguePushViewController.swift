//
//  SeguePushViewController.swift
//  ScreenTransitionExample
//
//  Created by 양혜지 on 2021/10/09.
//

import UIKit

class SeguePushViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func tapBackButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    
    }
    
}
