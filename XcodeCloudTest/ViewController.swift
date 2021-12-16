//
//  ViewController.swift
//  XcodeCloudTest
//
//  Created by xwg on 2021/12/16.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .blue
    }

    @IBAction func tapAction(_ sender: UIButton) {
        #if DEBUG
        sender.setTitle("DEBUG", for: .normal)
        #else
        sender.setTitle("RELEASE", for: .normal)
        #endif
    }
    
}

