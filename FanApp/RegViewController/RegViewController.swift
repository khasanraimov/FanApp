//
//  RegistrationViewController.swift
//  FanApp
//
//  Created by khasan on 06.01.2023.
//

import UIKit
import Firebase
import FirebaseAuth
import FirebaseCore

class RegViewController: UIViewController {


    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var dataBirthField: UITextField!
    @IBAction func didAuthButton(_ sender: Any) {
        let authstoryboard = UIStoryboard(name: "AuthViewController", bundle: nil)
        let authviewcontroller = authstoryboard.instantiateViewController(withIdentifier: "AuthViewController") as! AuthViewController
        present(authviewcontroller, animated: true)

    }
    override func viewDidLoad() {
        super.viewDidLoad()
//        emailField.delegate = self
//        nameField.delegate = self
//        passwordField.delegate = self
//        dataBirthField.delegate = self

    }
    
//    func showAlert(){
//        let alert = UIAlertController(title: "Ошибка", message: "Заполните все поля", preferredStyle: .alert)
//        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
//        present(alert, animated: true, completion: nil)
//    }

}
//extension RegViewController: UITextFieldDelegate {
//    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
//        let email = emailField.text!
//        let name = nameField.text!
//        let password = passwordField.text!
//        let dataBirth = dataBirthField.text!
//
//        if(!email.isEmpty && !name.isEmpty && !password.isEmpty && !dataBirth.isEmpty) {
//            Auth.auth().createUser(withEmail: email, password: password) {(result, error) in
//                if(error == nil) {
//                    if let result = result {
//                        print(result.user.uid)
//                    }
//                }
//            }
//        } else {
//            showAlert()
//        }
//
//
//        return true
//    }
//}
