//
//  ViewController.swift
//  UIslide03
//
//  Created by D7703_18 on 2018. 5. 15..
//  Copyright © 2018년 201550057. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mySlide: UISlider!
    @IBOutlet weak var myLb: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func slideMd(_ sender: Any) {
        
        let val = Int(mySlide.value)
        
        print(val)
        print("슬라이드 움직임")
        myLb.text = String(val)
    
    }
    

}

