//
//  NibLoadableView.swift
//  TacoPOP
//
//  Created by Spencer Forrest on 14/01/2017.
//  Copyright © 2017 Spencer Forrest. All rights reserved.
//

import UIKit

protocol NibLoadableView {}

extension NibLoadableView where Self: UIView {
    static var nibName: String {
        return String(describing: self)
    }
}
