//
//  StartViewModel.swift
//  snugong
//
//  Created by 김태인 on 2020/03/26.
//  Copyright © 2020 TaeinKim. All rights reserved.
//

import Foundation

protocol StartViewModelProtocol {
    var majorList: [Major] { get }
    
    var majorGuideText: String { get }
    
    var nameGuideText : String { get }
    
    func move(completion:@escaping (Bool) -> Void)
}

class StartViewModel: StartViewModelProtocol {
    var majorList: [Major] {
        return [Major]()
    }
    
    var majorGuideText: String {
        return "Select your major"
    }
    
    var nameGuideText: String {
        return "Enter your name."
    }
    
    func move(completion: @escaping (Bool) -> Void) {
        print("\(#function)::success")
        completion(true)
    }
    
}
