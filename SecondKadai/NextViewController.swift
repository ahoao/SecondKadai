//
//  NextViewController.swift
//  SecondKadai
//
//  Created by Ao Nagasawa on 2020/08/06.
//  Copyright © 2020 Ao.Nagasawa. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var button: UIButton!
    
    var param:String = "init param"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "こんにちは、 \(param) さん"
        
        button.frame = CGRect(x: 100, y: 100, width: 200, height: 200)
        button.backgroundColor = .blue
        button.setTitleColor(UIColor.white, for: UIControl.State.normal)
        button.layer.cornerRadius = 10
        button.layer.shadowOffset = CGSize(width: 3, height: 3 )
        button.layer.shadowOpacity = 0.5
        button.layer.shadowRadius = 10
        button.layer.shadowColor = UIColor.gray.cgColor

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
