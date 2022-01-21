//
//  ListCarsCoordinator.swift
//  WebmotorsTeste
//
//  Created by Pablo Rosalvo on 20/01/22.
//

import UIKit

class ListCarsCoordinator {
    private var navigation: UINavigationController
    
    init(navigation: UINavigationController = UINavigationController()) {
        self.navigation = navigation
    }
    
    func start() -> UIViewController {
        let controller = WelcomeViewController()
        return controller
    }
    
}
