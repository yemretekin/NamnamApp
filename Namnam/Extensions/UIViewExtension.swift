//
//  UIViewExtension.swift
//  Namnam
//
//  Created by Emre Tekin on 25.06.2022.
//

import UIKit

extension UIView{
    @IBInspectable var cornerRadius : CGFloat {
        get {return cornerRadius }
        set{
            self.layer.cornerRadius = newValue
        }
    }
}
