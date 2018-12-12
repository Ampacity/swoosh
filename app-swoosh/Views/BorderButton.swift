//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Solid on 12/12/18.
//  Copyright © 2018 Solid. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2
        layer.borderColor =
        UIColor.white.cgColor
    }
}
