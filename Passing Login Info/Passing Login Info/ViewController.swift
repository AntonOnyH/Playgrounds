//
//  ViewController.swift
//  Passing Login Info
//
//  Created by Anton Huisamen on 2018/08/03.
//  Copyright © 2018 antonsolo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var loginButton: UIButton!
    
    @IBOutlet weak var userName: UITextField!
    
    @IBOutlet weak var forgotUserNameButton: UIButton!
    
    @IBOutlet weak var forgotPasswordButton: UIButton!
    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//    }
//
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let sender = sender as? UIButton else {return}
        
        if sender == forgotUserNameButton{
            segue.destination.navigationItem.title = "Forgot Username"}
            
            else if sender == forgotPasswordButton{
            segue.destination.navigationItem.title = "Forgot Password"}
            
            else{
                segue.destination.navigationItem.title = userName.text}
 
    }
    
    @IBAction func forgotUserNameButtonPressed(_ sender: UIButton) {
    }
    
    @IBAction func forgotPasswordButtonPressed(_ sender: UIButton) {
    }
}

