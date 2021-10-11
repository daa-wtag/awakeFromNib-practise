//
//  CustomTableViewCell.swift
//  TestApp
//
//  Created by Abdullah Mohammad Daihan on 11/10/21.
//

import UIKit

class CustomTableViewCell: UITableViewCell {
    
    var index: Int = -1 {
        didSet {
            print("index setted to \(index)")
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        print("\(#function) \(self.index)")
        self.selectionStyle = .none
    }
}
