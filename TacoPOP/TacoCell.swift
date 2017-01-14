//
//  TacoCell.swift
//  TacoPOP
//
//  Created by Spencer Forrest on 14/01/2017.
//  Copyright © 2017 Spencer Forrest. All rights reserved.
//

import UIKit

class TacoCell: UICollectionViewCell, Shakeable {
    @IBOutlet weak var tacoImg: UIImageView!
    @IBOutlet weak var tacoLbl: UILabel!
    
    var taco: Taco!
    
    func configureCell(_ taco : Taco) {
        self.taco = taco
        tacoImg.image = UIImage(named: taco.proteinId.rawValue)
        tacoLbl.text = taco.productName
    }
}
