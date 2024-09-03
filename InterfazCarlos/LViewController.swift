//
//  LViewController.swift
//  InterfazCarlos
//
//  Created by Oscar Alvarado on 2/9/24.
//

import UIKit

class LViewController: UIViewController {

    @IBOutlet weak var passwordLabel: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        passwordLabel.isSecureTextEntry = true
        
    }
   
    @IBAction func loginButton(_ sender: UIButton) {
        let homeView = HomeViewController(nibName: "HomeViewController", bundle: nil)
        navigationController?.pushViewController(homeView, animated: true)
    }
}
