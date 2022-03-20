//
//  ViewController.swift
//  Kevin_Rabari_NumbersGame
//
//  Created by Kevin Rabari on 2022-02-11.
//

import UIKit

class ViewController: UIViewController {
    
    //Mark:-Function

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var buttonUI1: UIButton!
    @IBOutlet weak var buttonUI2: UIButton!
    @IBOutlet weak var buttonUI3: UIButton!
    @IBOutlet weak var buttonUI4: UIButton!
    @IBOutlet weak var buttonUI5: UIButton!
    @IBOutlet weak var buttonUI6: UIButton!
    @IBOutlet weak var buttonUI7: UIButton!
    @IBOutlet weak var buttonUI8: UIButton!
    @IBOutlet weak var buttonUI9: UIButton!
    

    //Button Touched
    //To change number
    @IBAction func ButtonTouched(_ sender: UIButton) {
        print("button touched")
        var buttonTextDisplay=sender.titleLabel!.text!
        var selecteNumber=Int(buttonTextDisplay)
        
        
        if(selecteNumber! < 4)
        {
            selecteNumber! = selecteNumber! + 1
            buttonTextDisplay = String(selecteNumber!)
        }
        else if(selecteNumber! > 4)
        {
            selecteNumber! = selecteNumber! - 1
            buttonTextDisplay = String(selecteNumber!)
        }
        else
        {
            //Dot do anything
        }
        sender.setTitle(String (selecteNumber!), for: .normal)
      //  let buttonText=sender.titleLabel!.text
    }
    
    // To perform Reset
    @IBAction func ResetAll(_ sender: UIButton) {
        
        buttonUI1.setTitle("2", for: .normal)
        buttonUI2.setTitle("0", for: .normal)
        buttonUI3.setTitle("0", for: .normal)
        buttonUI4.setTitle("5", for: .normal)
        buttonUI5.setTitle("0", for: .normal)
        buttonUI6.setTitle("7", for: .normal)
        buttonUI7.setTitle("1", for: .normal)
        buttonUI8.setTitle("0", for: .normal)
        buttonUI9.setTitle("4", for: .normal)
        
    }
    
   
}

