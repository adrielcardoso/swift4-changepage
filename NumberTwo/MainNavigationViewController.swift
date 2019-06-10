//
//  MainViewController.swift
//  NumberTwo
//
//  Created by Adriel Cardoso on 09/06/19.
//  Copyright © 2019 Adriel Cardoso. All rights reserved.
//

import UIKit

class MainNavigationViewController: UINavigationController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        let isLoggedIn = false
        
        if isLoggedIn {
            // here
        }else{
            perform(#selector(showLoginController), with: nil, afterDelay: 0.001)
        }
    }
    
    @objc func showLoginController(){
        let loginController = LoginController()
        present(loginController, animated: true, completion: {
    
        })
    }
}
