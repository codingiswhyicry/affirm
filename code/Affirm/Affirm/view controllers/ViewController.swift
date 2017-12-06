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
                              hexStringToUIColor(hex: "f2bcbc"),
                              hexStringToUIColor(hex: "ffe8fb"),
                              hexStringToUIColor(hex: "eed8d6"),
                              hexStringToUIColor(hex: "bed0db"),
                              hexStringToUIColor(hex: "e7e8ed"),
                              hexStringToUIColor(hex: "ffbcb4"),
                              hexStringToUIColor(hex: "d2fff5"),
                              hexStringToUIColor(hex: "81ffe9"),
                              hexStringToUIColor(hex: "cab0fd"),
                              hexStringToUIColor(hex: "a968ee"),
                              hexStringToUIColor(hex: "f0bce9"),
                              hexStringToUIColor(hex: "f9eaaf"),
                              hexStringToUIColor(hex: "fec16d"),
                              hexStringToUIColor(hex: "fede86"),
                              hexStringToUIColor(hex: "e4ff96"),
                              hexStringToUIColor(hex: "95e396"),
                              hexStringToUIColor(hex: "d0e3fd"),
                              hexStringToUIColor(hex: "dcdcf9"),
                              hexStringToUIColor(hex: "dcffd8"),
                              hexStringToUIColor(hex: "c7e2ff"),
                              hexStringToUIColor(hex: "f2bcbc"),
                              hexStringToUIColor(hex: "ffe8fb"),
                              hexStringToUIColor(hex: "ff9d79"),
                              hexStringToUIColor(hex: "ffd7c9"),
                              hexStringToUIColor(hex: "ff6b89"),
                              hexStringToUIColor(hex: "ffd6df"),
                              hexStringToUIColor(hex: "fab340"),
                              hexStringToUIColor(hex: "fef65b"),
                              hexStringToUIColor(hex: "d2b6e2"),
                              hexStringToUIColor(hex: "ffd99f"),
                              hexStringToUIColor(hex: "ff9c9c"),
                              hexStringToUIColor(hex: "e1b0b0"),
                              hexStringToUIColor(hex: "ffcce8"),
                              hexStringToUIColor(hex: "fbfddb"),
                              hexStringToUIColor(hex: "f4bdae"),
                              hexStringToUIColor(hex: "fdc8f3")])
        
        pastelView.startAnimation()
        view.insertSubview(pastelView, at: 0)
        
    }
    
    @IBOutlet weak var textView: UITextView!
}

