//
//  UIViewController + Extension.swift
//  GasolinaAlcool
//
//  Created by Henrique Alves Batochi on 18/02/23.
//

import Foundation
import UIKit

extension UIViewController {
    
    func hideKeyboardWhenTappedAround() {
        
        let tap = UITapGestureRecognizer(target: self, action: #selector(dismissKeyboard))
        tap.cancelsTouchesInView = false
        view.addGestureRecognizer(tap)
    }
        
    @objc private func dismissKeyboard() {
            view.endEditing(true)
    }
    
}
