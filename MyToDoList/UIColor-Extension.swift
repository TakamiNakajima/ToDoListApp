//
//  UIColor-Extension.swift
//  MyToDoList
//
//  Created by 中島昂海 on 2020/08/02.
//  Copyright © 2020 中島昂海. All rights reserved.
//

import UIKit

extension UIColor {
    
    static func rgb(red: CGFloat, green: CGFloat, blue: CGFloat) -> UIColor {
        return self.init(red: red / 255, green: green / 255, blue: blue / 255, alpha: 1)
    }
}

