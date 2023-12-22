//
//  ViewController.swift
//  iOS_LoginApp
//
//  Created by Yerassyl Adilkhan.
//

import Foundation
import UIKit

class CustomTextField: UITextField {

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupTextField()
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupTextField()
    }

    private func setupTextField() {
        // setting the placeholder text color to RGB(231, 231, 231)
        let placeholderAttributes: [NSAttributedString.Key: Any] = [
        .foregroundColor: UIColor(
            red: 231/255.0,
            green: 231/255.0,
            blue: 231/255.0,
            alpha: 1.0
        )
        ]
        self.attributedPlaceholder = NSAttributedString(string: self.placeholder ?? "", attributes: placeholderAttributes)
    }
}
