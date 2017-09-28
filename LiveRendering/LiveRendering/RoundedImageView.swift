//
//  RoundedImageView.swift
//  LiveRendering
//
//  Created by Usuário Convidado on 27/09/17.
//  Copyright © 2017 Usuário Convidado. All rights reserved.
//

import UIKit

@IBDesignable class RoundedImageView: UIImageView {

   @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            layer.cornerRadius = cornerRadius
        }
    }
    
    
    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var borderColor: UIColor = .black {
        didSet {
            layer.borderColor = borderColor.cgColor
        }
    }
    
  
}
