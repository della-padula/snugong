//
//  HomePresenter.swift
//  snugong
//
//  Created by TaeinKim on 2020/03/14.
//  Copyright © 2020 TaeinKim. All rights reserved.
//

import Foundation

class HomePresenter: HomePresenterProtocol {
    weak var view: HomeViewProtocol?
    var interactor: HomeInteractorProtocol?
    var router: HomeRouterProtocol?
    
    func fetchCalendar(page: Int) {
        
    }
}

extension HomePresenter: HomeInteractorOutputDelegate {
    
}
