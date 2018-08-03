//
//  ViewController.swift
//  Programmatic Seques
//
//  Created by Anton Huisamen on 2018/08/03.
//  Copyright © 2018 antonsolo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var yellowScreenButton: UIButton!
    
    @IBOutlet weak var greenScreenButton: UIButton!
    
    @IBOutlet weak var onOffSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func yellowScreenButtonTapped(_ sender: UIButton) {
        if onOffSwitch.isOn{
           performSegue(withIdentifier: "Yellow", sender: nil)
        }
    }
    
    @IBAction func greenScreenButtonTapped(_ sender: UIButton) {
        if onOffSwitch.isOn{
            performSegue(withIdentifier: "Green", sender: nil)
        }
    }
    

}

