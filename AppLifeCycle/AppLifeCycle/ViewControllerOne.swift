//
//  ViewController.swift
//  AppLifeCycle
//
//  Created by Anton Huisamen on 2018/08/27.
//  Copyright © 2018 antonsolo. All rights reserved.
//

import UIKit

class ViewControllerOne: UIViewController {
    
    @IBOutlet weak var didFinishLaunching: UILabel!
    @IBOutlet weak var didBecomeActive: UILabel!
    @IBOutlet weak var willResighnActive: UILabel!
    @IBOutlet weak var didEnterBackground: UILabel!
    @IBOutlet weak var willEnterForeground: UILabel!
    @IBOutlet weak var wilTerminate: UILabel!
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate

    override func viewDidLoad() {
        super.viewDidLoad()
        updateView()
    }
    func updateView(){
        didFinishLaunching.text = "The App did Fisnish Launching \(appDelegate.finishLaunchingCount) times"
        didBecomeActive.text = "The App did become active \(appDelegate.becomeActiveCount) times"
        willResighnActive.text = "The App will resign active \(appDelegate.resighnActiveCount) times"
        didEnterBackground.text = "The App did enter background \(appDelegate.enterBackgroundCount) times"
        willEnterForeground.text = "The App will enter foreground \(appDelegate.enterForegroundCount) times"
        wilTerminate.text = "The App will terminate \(appDelegate.willTerminateCount) times"

    }


}

