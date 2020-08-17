//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Ao Nagasawa on 2020/08/06.
//  Copyright © 2020 Ao.Nagasawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var paramText: UITextField!
    
    @IBOutlet weak var button: UIButton!
    
    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        textfield.backgroundColor = UIColor.clear
    
button.frame = CGRect(x: 100, y: 100, width: 200, height: 200)
button.backgroundColor = .blue
button.setTitleColor(UIColor.white, for: UIControl.State.normal)
button.layer.cornerRadius = 10
button.layer.shadowOffset = CGSize(width: 3, height: 3 )  
button.layer.shadowOpacity = 0.5
button.layer.shadowRadius = 10
button.layer.shadowColor = UIColor.gray.cgColor
    }
    
   override func prepare(for segue: UIStoryboardSegue, sender: Any?){
    let nextViewController:NextViewController = segue.destination as! NextViewController
    nextViewController.param = self.paramText.text!
    }
    
    @IBAction func Name(_ sender: Any) {
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue){
           
       }

}
