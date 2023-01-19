//
//  ViewController.swift
//  FanApp
//
//  Created by khasan on 05.01.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func didRegButton(_ sender: Any) {
        let regstoryboard = UIStoryboard(name: "RegViewController", bundle: nil)
        let regviewcontroller = regstoryboard.instantiateViewController(withIdentifier: "RegViewController") as! RegViewController
        present(regviewcontroller, animated: true)
    }
    
    
    
    @IBAction func didAuthButton(_ sender: Any) {
        let authstoryboard = UIStoryboard(name: "AuthViewController", bundle: nil)
        let authviewcontroller = authstoryboard.instantiateViewController(withIdentifier: "AuthViewController") as! AuthViewController
        present(authviewcontroller, animated: true)

    }
}

