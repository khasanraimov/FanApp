//
//  AuthViewController.swift
//  FanApp
//
//  Created by khasan on 06.01.2023.
//

import UIKit
import Firebase
class AuthViewController: UIViewController {
    
//    var signup: Bool = true {
//        willSet {
//            if newValue {
//
//            } else {
//
//            }
//
//        }
//    }


    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var enterButton: UIButton!
    @IBAction func didRegButton(_ sender: Any) {
//        let regstoryboard = UIStoryboard(name: "RegViewController", bundle: nil)
//        let regviewcontroller = regstoryboard.instantiateViewController(withIdentifier: "RegViewController") as! RegViewController
//        present(regviewcontroller, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
//        nameField.delegate = self
//        passwordField.delegate = self

    }
    
//    func showAlert(){
//        let alert = UIAlertController(title: "Ошибка", message: "Заполните все поля", preferredStyle: .alert)
//        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
//        present(alert, animated: true, completion: nil)
//    }
    
}
//extension AuthViewController: UITextFieldDelegate {
//    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
//        let name = nameField.text!
//        let password = passwordField.text!
//
//        if(!name.isEmpty && !password.isEmpty) {
//
//        } else {
//            showAlert()
//        }
//
//        return true
//    }
//}
