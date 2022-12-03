//
//  CalculatorVC.swift
//  GasolinaAlcool
//
//  Created by Henrique Alves Batochi on 03/12/22.
//

import UIKit

class CalculatorVC: UIViewController {
    
    var screen: CalculatorScreen?
    
    override func loadView() {
        screen = CalculatorScreen()
        view = screen
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
