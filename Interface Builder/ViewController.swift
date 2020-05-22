//
//  ViewController.swift
//  Interface Builder
//
//  Created by SAMSUL HADI on 22/05/20.
//  Copyright © 2020 SAMSUL HADI. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    
    @IBOutlet weak var TextField: NSTextField!
    @IBOutlet weak var label: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func buttonWasPressed(_ sender: Any) {
        label.stringValue = "Hello \(TextField.stringValue)!"
    }
    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

