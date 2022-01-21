//
//  WelcomeViewController.swift
//  WebmotorsTeste
//
//  Created by Pablo Rosalvo on 20/01/22.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func loadView() {
        let view = UIView(frame: UIScreen.main.bounds)
        view.backgroundColor = .blue
        self.view = view
    }
}

