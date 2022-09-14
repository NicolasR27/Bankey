//
//  LoginView.swift
//  Bankey
//
//  Created by Nicolas Rios on 9/12/22.
//

import Foundation
import UIKit

class LoginView: UIView {
    
    override init(frame: CGRect ) {
        super.init(frame:frame)
        
        style()
        layout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder: has not been implemented")
        
    }
    override var intrinsicContentSize: CGSize {
        return CGSize(width: 200, height: 200)
        
    }
}

extension LoginView {
    
    func style() {
       translatesAutoresizingMaskIntoConstraints = false
    }
    func layout(){
        translatesAutoresizingMaskIntoConstraints = false
        backgroundColor = .systemMint
    }
}
 
