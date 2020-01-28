//
//  LoginViewController.swift
//  GsTodo
//
//  Created by Tatsuya Yamamoto on 2020/1/27.
//  Copyright © 2020 yamamototatsuya. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func tapSignUpButton(_ sender: Any) {
        guard let email = emailTextField.text, let password = passwordTextField.text else {
            return
        }
        if email.isEmpty {
            showOKAlert(text: "メールアドレスを入力してください🙇‍♀️")
            return
        }
        if password.isEmpty {
            showOKAlert(text: "パスワードを入力してください🙇‍♂️")
            return
        }
        
    }
    
    @IBAction func tapLogInButton(_ sender: Any) {
        guard let email = emailTextField.text, let password = passwordTextField.text else {
            return
        }
        if email.isEmpty {
            showOKAlert(text: "メールアドレスを入力してください🙇‍♀️")
            return
        }
        if password.isEmpty {
            showOKAlert(text: "パスワードを入力してください🙇‍♂️")
            return
        }
    }
    
    @IBAction func tapTermsButton(_ sender: Any) {
    }
    
}
