//
//  ViewController.swift
//  Design_Day1
//
//  Created by Anna Nekha Shabu on 2018-02-20.
//  Copyright © 2018 Anna Nekha Shabu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var txtNumber: UITextField!
    
    @IBOutlet weak var lblNumber: UILabel!
    
    @IBOutlet weak var btnTest: UIButton!
    
    @IBAction func btnLogin(_ sender: UIButton) {
        
        let number = txtNumber.text
        lblNumber.text = number
        
        let infoAlert = UIAlertController(title: "Info", message: "This is your Information", preferredStyle: .alert)
        
        infoAlert.addAction(UIAlertAction(title: "My Alert", style: .default, handler: nil))
        
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

