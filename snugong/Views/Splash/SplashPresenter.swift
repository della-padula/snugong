//
//  SplashPresenter.swift
//  snugong
//
//  Created by TaeinKim on 2020/03/10.
//  Copyright © 2020 TaeinKim. All rights reserved.
//

import Foundation
import UIKit

class SplashPresenter: SplashPresenterProtocol {
    private var view: SplashViewProtocol!
    
    init(view: SplashViewProtocol) {
        self.view = view
    }
    
    func checkForUpdates() {
        
    }
    
    func fetchProfile() {
        
    }
}
