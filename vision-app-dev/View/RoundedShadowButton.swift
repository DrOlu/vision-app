//
//  RoundedShadowButton.swift
//  vision-app-dev
//
//  Created by Jemimah Beryl M. Sai on 04/09/2018.
//  Copyright © 2018 Jemimah Beryl M. Sai. All rights reserved.
//

import UIKit

class RoundedShadowButton: UIButton {
    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.layer.frame.height / 2
    }
}
