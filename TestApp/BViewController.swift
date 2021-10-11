//
//  B.swift
//  TestApp
//
//  Created by Abdullah Mohammad Daihan on 23/8/21.
//

import UIKit

class BViewController: UIViewController{
    
    
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    @IBOutlet weak var text3: UITextField!
    var places: [String] = ["dhaka", "khulna"]
    
    @IBAction func orangeTextField(_ sender: UITextField) {
        print("orangeTextField editing changed \(sender.text)")
    }
    
    @IBAction func redTextFieldChanged(_ sender: UITextField) {
        print("redTextFieldChanged editing changed \(sender.text)")
    }
    
    @IBAction func changed(_ sender: UITextField) {
        print("cyanTextField editing changed \(sender.text)")
    }
}
