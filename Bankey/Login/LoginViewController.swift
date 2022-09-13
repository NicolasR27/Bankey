//
//  ViewController.swift
//  Bankey
//
//  Created by Nicolas Rios on 9/12/22.
//

import UIKit

class LoginViewController: UIViewController {
    
    let loginView = LoginView()

    override func viewDidLoad() {
        super.viewDidLoad()
        style()
        layout()
        
    }


}


extension LoginViewController{
    private func style() {
        loginView.translatesAutoresizingMaskIntoConstraints = false
    }
   
    private func layout() {
        view.addSubview(loginView)
        
    }
}
