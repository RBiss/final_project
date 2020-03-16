//
//  ViewController.swift
//  MyApp
//
//  Created by Rick Bissonette on 2020-02-19.
//  Copyright © 2020 Rick Bissonette. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
   
    @IBOutlet weak var slider: UISlider!
    
  
    @IBOutlet weak var label: UILabel!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
    }
    
    @IBOutlet weak var logoName: UITextView!
    
    @IBOutlet weak var PayYourselfFirstText: UITextView!
    
    @IBOutlet weak var textIntro: UITextView!
    @IBOutlet weak var background: UIImageView!
    
    @IBAction func sliderMoved(_ slider: UISlider)  {

        label.text = ("\(slider.value)")
    }
    
    
    @IBAction func GetStarted(_ sender: Any) {
    }
    @IBAction func date(_ sender: Any) {
    }
    //    @IBAction func sliderYears(_ slider: UISlider) {
//        print ("The value is \(slider.value)")
//    }
    
   
}

