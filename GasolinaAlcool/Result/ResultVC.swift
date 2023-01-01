//
//  ResultVCViewController.swift
//  GasolinaAlcool
//
//  Created by Henrique Alves Batochi on 31/12/22.
//

import UIKit

class ResultVC: UIViewController {
    
    var screen: ResultScreen?
    
    override func loadView() {
        screen = ResultScreen()
        view = screen
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        screen?.delegate(delegate: self)
    }
    
    func popViewController() {
        navigationController?.popViewController(animated: true)
    }

}

extension ResultVC: ResultScreenDelegate {
    func tappedBackButton() {
        popViewController()
    }
    
    func tappedCalculateButton() {
        popViewController()
    }
    
    
}
