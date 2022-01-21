//
//  DeailsGithubApi.swift
//  Github
//
//  Created by Pablo Rosalvo de Melo Lopes on 08/06/20.
//  Copyright © 2020 Pablo Rosalvo de Melo Lopes. All rights reserved.
//

import Foundation

protocol ListCarApiProtocol {
    func fetch(completion: @escaping (Int?) -> Swift.Void)
}

class ListCarApi: ListCarApiProtocol {
    func fetch(completion: @escaping (Int?) -> Void) {
        
    }
}
