//
//  Reusable.swift
//  Reusable
//
//  Created by Roman Sorochak on 6/21/17.
//  Copyright © 2017 MagicLab. All rights reserved.
//

import UIKit


protocol ReusableView: class {}

extension ReusableView where Self: UIView {
    
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}


protocol NibNameProtocol: class { }

extension NibNameProtocol where Self: UIView {
    
    static var nibName: String {
        return String(describing: self)
    }
}


protocol Reusable: ReusableView, NibNameProtocol { }
