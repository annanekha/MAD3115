//
//  ViewController.swift
//  Design
//
//  Created by Jigisha Patel on 2018-02-20.
//  Copyright © 2018 JK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var txtEmail: UITextField!
    
    @IBOutlet weak var btnLogin: UIButton!
    @IBOutlet weak var lblEmail: UILabel!
    
    @IBAction func btnLoginAction(_ sender: Any) {
        let email = txtEmail.text!
        lblEmail.text = email
        
        let infoAlert = UIAlertController(title: "User Information", message: txtEmail.text!, preferredStyle: .actionSheet)
        
        infoAlert.addAction(UIAlertAction(title: "Login", style: .default, handler: nil))
        infoAlert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
        //infoAlert.addAction(UIAlertAction(title: "Don't Know", style: .cancel, handler: nil))
        
            self.present(infoAlert, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

