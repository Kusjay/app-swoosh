//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Kusjay on 11/4/18.
//  Copyright © 2018 Kusjay. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
