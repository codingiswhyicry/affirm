//
//  ViewController.swift
//  Affirm
//
//  Created by Amanda Southworth on 12/3/17.
//  Copyright © 2017 Amanda Southworth. All rights reserved.
//

import UIKit
import Pastel

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let pastelView = PastelView(frame: view.bounds)
        
        // Custom Direction
        pastelView.startPastelPoint = .bottomLeft
        pastelView.endPastelPoint = .topRight
        
        // Custom Duration
        pastelView.animationDuration = 20.0
        
        // Custom Color
        pastelView.setColors([hexStringToUIColor(hex: "8ed8b8"),
                              hexStringToUIColor(hex: "d3c8ee"),
                              hexStringToUIColor(hex: "36c2a6"),
                              hexStringToUIColor(hex: "fede86"),
                              hexStringToUIColor(hex: "ec696d"),
                              hexStringToUIColor(hex: "439aca"),
                              hexStringToUIColor(hex: "fec16d"),
                              hexStringToUIColor(hex: "ec696d"),
                              hexStringToUIColor(hex: "b1ff99"),
                              hexStringToUIColor(hex: "dcdcf9"),
                              hexStringToUIColor(hex: "c7e2ff"),
                              hexStringToUIColor(hex: "f2bcbc")])
        
        pastelView.startAnimation()
        view.insertSubview(pastelView, at: 0)
        
        textView.isSelectable = false
        
    }
    
    @IBOutlet weak var textView: UITextView!
}

