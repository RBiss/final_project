//
//  MainViewController.swift
//  MyApp
//
//  Created by Rick Bissonette on 2020-03-16.
//  Copyright © 2020 Rick Bissonette. All rights reserved.
//

import UIKit
import RealmSwift

class MainViewController: UIViewController {
    
    
    @IBOutlet weak var slider: UISlider!
    
    
    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    // MARK:- Navigation
        func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "Coffee" {
            let controller = segue.destination as! UITextView
           
    }
        }
    
    
    func firstSliderRealm() {
        let realm = try! Realm()
        let chosenExpense = ChosenExpense() // create data model to replace notebook
        chosenExpense.title = "Selected Expense"
        
        do{
            try realm.write {
                realm.add(chosenExpense)
            }
        } catch {
            print(error.localizedDescription)
        }
        
    }/*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
