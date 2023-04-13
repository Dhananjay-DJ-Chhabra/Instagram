//
//  ViewController.swift
//  Instagram
//
//  Created by Dhananjay on 01/04/23.
//

import UIKit
import FirebaseAuth

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        handleNonAuthenticatedUser()
    }

    func handleNonAuthenticatedUser(){
        //check auth status
        if Auth.auth().currentUser == nil{
            //show login
            let loginVc = LoginViewController()
            loginVc.modalPresentationStyle = .fullScreen
            self.present(loginVc, animated: true)
        }
    }

}

