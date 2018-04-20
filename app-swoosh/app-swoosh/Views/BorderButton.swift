//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Scott Crawford on 4/13/18.
//  Copyright © 2018 Scott Crawford. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
    }

}
