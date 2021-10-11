//
//  A.swift
//  TestApp
//
//  Created by Abdullah Mohammad Daihan on 23/8/21.
//

import UIKit

protocol Content {
    var contentView: Int {
        get
    }
}

class AViewController: UIViewController, Content {
   
    var contentView: Int {
        get {
            return 4
        }
    }
}
