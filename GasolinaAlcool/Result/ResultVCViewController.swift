//
//  ResultVCViewController.swift
//  GasolinaAlcool
//
//  Created by Henrique Alves Batochi on 31/12/22.
//

import UIKit

class ResultVCViewController: UIViewController {
    
    var screen: ResultScreen?
    
    override func loadView() {
        screen = ResultScreen()
        view = screen
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }

}
