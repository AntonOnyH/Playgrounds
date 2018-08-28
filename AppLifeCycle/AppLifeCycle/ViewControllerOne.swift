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
    var finishLaunchingCount = 0 
    @IBOutlet weak var didBecomeActive: UILabel!
    var becomeActiveCount = 0
    @IBOutlet weak var willResighnActive: UILabel!
    var resighnActiveCount = 0
    @IBOutlet weak var didEnterBackground: UILabel!
    var enterBackgroundCount = 0
    @IBOutlet weak var willEnterForeground: UILabel!
    var enterForegroundCount = 0
    @IBOutlet weak var wilTerminate: UILabel!
    var willTerminateCount = 0
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        updateView()
    }
    func updateView(){
        didFinishLaunching.text = "The App did Fisnish Launching \(finishLaunchingCount) times"
        didBecomeActive.text = "The App did become active \(becomeActiveCount) times"
        willResighnActive.text = "The App will resign active \(resighnActiveCount) times"
        didEnterBackground.text = "The App did enter background \(enterBackgroundCount) times"
        willEnterForeground.text = "The App will enter foreground \(enterForegroundCount) times"
        wilTerminate.text = "The App will terminate \(willTerminateCount) times"

    }


}

