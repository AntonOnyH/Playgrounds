//
//  ViewController.swift
//  Passing Login Info
//
//  Created by Anton Huisamen on 2018/08/03.
//  Copyright © 2018 antonsolo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var userName: UITextField!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
       segue.destination.navigationItem.title = userName.text
        
    }
}

