//
//  LoginViewController.swift
//  Instagram
//
//  Created by Dhananjay on 01/04/23.
//

import UIKit

class LoginViewController: UIViewController {

    let usernameCellphoneTextfield: UITextField = {
        return UITextField()
    }()
    
    let passwordTextfield: UITextField = {
        return UITextField()
    }()
    
    let loginButton: UIButton = {
        return UIButton()
    }()
    
    let createNewAccountButton: UIButton = {
        return UIButton()
    }()
    
    let termsButton: UIButton = {
        return UIButton()
    }()
    
    let privacyButton: UIButton = {
        return UIButton()
    }()
    
    let headerView: UIView = {
        return UIView()
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBackground
        addSubviews()
    }
    
    
    func addSubviews(){
        view.addSubview(usernameCellphoneTextfield)
        view.addSubview(passwordTextfield)
        view.addSubview(loginButton)
        view.addSubview(createNewAccountButton)
        view.addSubview(termsButton)
        view.addSubview(privacyButton)
        view.addSubview(headerView)
        
    }
    
    @objc func didTapLoginButton() {
        
    }
    
    @objc func didTapCreateNewAccountButton() {
        
    }
    
    @objc func didTapTermsButton() {
        
    }
    
    @objc func didTapPrivacyButton() {
        
    }

}
