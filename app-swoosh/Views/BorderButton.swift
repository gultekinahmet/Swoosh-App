//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Ahmet Gültekin on 29.06.2022.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.black.cgColor
        layer.backgroundColor = UIColor.brown.cgColor
    }

}
