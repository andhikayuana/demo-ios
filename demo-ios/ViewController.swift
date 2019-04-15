//
//  ViewController.swift
//  demo-ios
//
//  Created by Andhika Yuana on 12/04/19.
//  Copyright © 2019 Andhika Yuana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func btnClickA(_ sender: Any) {
        self.displayAlert(title: "message A", message: "this is from button A")
    }
    
    @IBAction func btnClcikB(_ sender: Any) {
        self.displayAlert(title: "Message B", message: "this is from button D")
    }
    
    @IBAction func btnClickC(_ sender: Any) {
        self.displayAlert(title: "message C", message: "this is from button C")
    }
    
    @IBAction func btnClickD(_ sender: Any) {
        self.displayAlert(title: "message D", message: "this is from button D")
    }
    
    private func displayAlert(title : String, message : String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default))
        self.present(alert, animated: true)
    }
}

