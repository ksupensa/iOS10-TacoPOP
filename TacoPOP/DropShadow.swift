//
//  DropShadow.swift
//  TacoPOP
//
//  Created by Spencer Forrest on 14/01/2017.
//  Copyright © 2017 Spencer Forrest. All rights reserved.
//

import UIKit

protocol DropShadow {}

extension DropShadow where Self: UIView {
    func addDropShadow() {
        //implemenation
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOffset = CGSize.zero
        layer.shadowOpacity = 0.7
        layer.shadowRadius = 5
    }
}
