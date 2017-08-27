//
//  BorderButton.swift
//  App-Swoosh
//
//  Created by Nikhil Subramanyam on 8/26/17.
//  Copyright © 2017 Nikhil Subramanyam. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
         layer.borderWidth=2.0
        layer.borderColor=UIColor.white.cgColor
    }

}
