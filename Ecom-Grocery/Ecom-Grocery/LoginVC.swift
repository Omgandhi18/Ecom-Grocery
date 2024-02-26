//
//  LoginVC.swift
//  Ecom-Grocery
//
//  Created by Om Gandhi on 24/02/24.
//

import UIKit

class LoginVC: UIViewController {
    @IBOutlet weak var viewBack: UIView!
    
    @IBOutlet weak var btnLogin: UIButton!
    @IBOutlet weak var txtEmail: UITextField!
    @IBOutlet weak var txtPass: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    override func viewWillAppear(_ animated: Bool) {
        
        
    }
    override func viewDidLayoutSubviews() {
        viewBack.viewShadow()
        btnLogin.makeButtonCurve(radius: 10)
    }

    @IBAction func btnLogin(_ sender: Any) {
    }
    
}
