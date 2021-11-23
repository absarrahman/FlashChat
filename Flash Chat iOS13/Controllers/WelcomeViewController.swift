//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.isNavigationBarHidden = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = Constants.appName
        
//        let labelText = titleLabel.text!
//        titleLabel.text = ""
//        print("\(labelText)")
//        var charPos = 0.0
//        for title in labelText {
//            Timer.scheduledTimer(withTimeInterval: 0.1 * charPos, repeats: false) { [self] (timer) in
//                titleLabel.text?.append(title)
//            }
//            charPos += 1
//        }
       
    }
    

}
