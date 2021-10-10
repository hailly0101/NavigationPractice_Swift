//
//  CodePushViewController.swift
//  ScreenTransitionExample
//
//  Created by 양혜지 on 2021/10/10.
//

import UIKit

class CodePushViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func tapBackButton(_ sender: UIButton) {
        self.navigationController?
            .popViewController(animated: true)
    }
    
}
