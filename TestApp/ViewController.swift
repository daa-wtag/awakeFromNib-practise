//
//  ViewController.swift
//  TestApp
//
//  Created by Abdullah Mohammad Daihan on 23/8/21.
//

import UIKit

class C: B {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("\(#function):\(#file):\(#line)")
    }
    
    override func bindView() {
        print("\(#function):\(#file):\(#line)")
    }


}

