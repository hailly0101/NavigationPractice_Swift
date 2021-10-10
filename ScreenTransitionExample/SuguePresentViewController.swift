//
//  SuguePresentViewController.swift
//  ScreenTransitionExample
//
//  Created by 양혜지 on 2021/10/10.
//

import UIKit

class SuguePresentViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func tabBackButton(_ sender: UIButton) {
        self.presentingViewController?
            .dismiss(animated: true, completion: nil)
        
    }
    
}
