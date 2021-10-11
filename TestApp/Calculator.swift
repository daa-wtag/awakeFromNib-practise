//
//  ViewController.swift
//  TestApp
//
//  Created by Abdullah Mohammad Daihan on 23/8/21.
//

import UIKit

class Calculator: UIViewController {
    
    static func calc(n1: Int, n2: Int, completion: @escaping (Int,Int) -> Int) -> Int{
        print("Inside calc function Before the call of closure")
        let x = completion(n1,n2)
        print("Inside calc function After the call of closure , x = \(x)")
        return x * 100
    }
}
