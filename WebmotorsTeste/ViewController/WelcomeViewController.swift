//
//  WelcomeViewController.swift
//  WebmotorsTeste
//
//  Created by Pablo Rosalvo on 20/01/22.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    private var contentView: WelcomeView = {
        let view = WelcomeView()
        return view
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func loadView() {
        self.view = contentView
    }
}

