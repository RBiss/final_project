//
//  ViewController.swift
//  MyApp
//
//  Created by Rick Bissonette on 2020-02-19.
//  Copyright © 2020 Rick Bissonette. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
    }
   

    
    @IBOutlet weak var logoName: UITextView!
    
    @IBOutlet weak var PayYourselfFirstText: UITextView!
    
    @IBOutlet weak var textIntro: UITextView!
    @IBOutlet weak var background: UIImageView!
    
    @IBAction func sliderMoved(_ slider: UISlider) {
        print ("The value is \(slider.value)")
    }
//    @IBAction func sliderYears(_ slider: UISlider) {
//        print ("The value is \(slider.value)")
//    }
    
}

