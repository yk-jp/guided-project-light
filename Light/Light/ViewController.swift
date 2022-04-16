//
//  ViewController.swift
//  Light
//
//  Created by Yusuke K on 2022-04-16.
//

import UIKit

class ViewController: UIViewController {
   
    var lightOn = true
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn.toggle()
        updateUI()
    }
}

