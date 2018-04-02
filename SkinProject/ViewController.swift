//
//  ViewController.swift
//  SkinProject
//
//  Created by Tuiran, Diana E on 3/26/18.
//  Copyright © 2018 Tuiran, Diana E. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

 
    var smooth:Int = 0
    var prone:Int = 0
    var tight:Int = 0
    var tzone:Int = 0
    var shiny:Int = 0
    var flaky:Int = 0
    var most:Int = 0
    var fresh:Int = 0
    
    var normal:Int = 0
    var dry: Int = 0
    var combination: Int = 0
    var impure: Int = 0


    
    
    @IBOutlet weak var myName: UITextField!
    
    
  

    
    @IBAction func selectSmooth(_ sender: UISwitch) {
        
        if sender.isOn {
            smooth = 1
        }
        else {
            smooth = 0
        }

    }
    
    
    
    @IBAction func selectProne(_ sender: UISwitch) {
        
        if sender.isOn {
            prone = 1
        }
        else {
            prone = 0
        }

    }
    
    
    

    
    @IBAction func selectTight(_ sender: UISwitch) {
        
        
        if sender.isOn {
            tight = 1
        }
        else {
             tight = 0
        }

    }
    
    
    
    
    
    @IBAction func selectTzone(_ sender: UISwitch) {
        if sender.isOn {
            tzone = 1
        }
        else {
            tzone = 0
        }
        
        
    }
    
    
    
    
    @IBAction func selectShiny(_ sender: UISwitch) {
        
        if sender.isOn {
            shiny = 1
        }
        else {
            shiny = 0
        }
    }
    
    
    
    
    @IBAction func selectFlaky(_ sender: UISwitch) {
        
        if sender.isOn {
            flaky = 1
        }
        else {
            flaky = 0
        }
    }
    
    
    
    @IBAction func selectMost(_ sender: UISwitch) {
        
        if sender.isOn {
            most = 1
        }
        else {
            most = 0
        }
    }
    
    
    
    
    @IBAction func selectFresh(_ sender: UISwitch) {
        
        
        if sender.isOn {
            fresh = 1
        }
        else {
            fresh = 0
        }
    }
    
    
    @IBOutlet weak var myTotal: UILabel!
    
    @IBOutlet weak var yrName: UILabel!
    @IBAction func submit(_ sender: Any) {
        
        
       


        
         normal = smooth + fresh
        dry = tight + flaky
        combination = prone + shiny
        impure = tzone + most
        
        let name = myName.text!
        yrName.text = "Hello \(name)"

        
        
        if (normal == 2){
        myTotal.text = "You have normal skin"
            
        }
        
        else if(dry==2){
    
        myTotal.text = "You have dry skin"
            
        }
        
        
        else if(combination==2){

            myTotal.text = "You have combination skin"
            
        }
        
        
        else if(impure==2){
            
            myTotal.text = "You have impure skin"
            
        }

        
    }

  

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

