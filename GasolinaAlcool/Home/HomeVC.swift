//
//  HomeVC.swift
//  GasolinaAlcool
//
//  Created by Henrique Alves Batochi on 19/11/22.
//

import UIKit

class HomeVC: UIViewController {
    
    var screen: HomeScreen?
    
    override func loadView() {
        screen = HomeScreen()
        view = screen
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        screen?.delegate(delegate: self)
    }
}

extension HomeVC: HomeScreenDelegate {
    
    func tappedStartButton() {
        print(#function)
    }
}
