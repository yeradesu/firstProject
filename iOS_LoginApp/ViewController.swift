//
//  ViewController.swift
//  iOS_LoginApp
//
//  Created by Yerassyl Adilkhan.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - OUTLETS
    
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var signInButton: UIButton!
    @IBOutlet weak var loremIpsumButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }
    
    // MARK: - PRIVATE FUNCTIONS
    
    private func configureUI() {
        usernameTextField.layer.cornerRadius = usernameTextField.frame.height / 2
        passwordTextField.layer.cornerRadius = passwordTextField.frame.height / 2
        signInButton.layer.cornerRadius = signInButton.frame.height / 2
        loremIpsumButton.layer.cornerRadius = loremIpsumButton.frame.height / 2
    }


}

