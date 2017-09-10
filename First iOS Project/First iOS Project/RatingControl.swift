//
//  RatingControl.swift
//  First iOS Project
//
//  Created by Arpit Jasapara on 9/9/17.
//  Copyright © 2017 Arpit Jasapara. All rights reserved.
//

import UIKit

class RatingControl: UIStackView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButtons()
    }
    
    required init(coder: NSCoder) {
        super.init(coder: coder)
        setupButtons()
    }
    
    private func setupButtons() {
        let button = UIButton()
        button.backgroundColor = UIColor.red
        button.translatesAutoresizingMaskIntoConstraints = false
        button.heightAnchor.constraint(equalToConstant: 44.0).isActive = true
        button.widthAnchor.constraint(equalToConstant: 44.0).isActive = true
        button.addTarget(self, action: #selector(RatingControl.ratingButtonTapped(button:)), for: .touchUpInside)
        addArrangedSubview(button)
    }
    
    func ratingButtonTapped(button: UIButton){
        print("Button Pressed")
    }

}
