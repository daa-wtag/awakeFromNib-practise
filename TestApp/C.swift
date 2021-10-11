//
//  ViewController.swift
//  TestApp
//
//  Created by Abdullah Mohammad Daihan on 23/8/21.
//

import UIKit

class Calculator: UIViewController {
    
    static func calculator(n1:Int,n2:Int,completion:(Int,Int)->Int) -> Int{
        print("Inside calculator function Before the call of closure")
        let x = completion(n1,n2)
        print("Inside calculator function After the call of closure")
        return x
    }
}
