//
//  HomeContract.swift
//  snugong
//
//  Created by TaeinKim on 2020/03/14.
//  Copyright © 2020 TaeinKim. All rights reserved.
//

import Foundation
import UIKit

protocol HomeViewProtocol: class {
    var presenter: HomePresenterProtocol? { get set }
}

protocol HomePresenterProtocol: class {
    var view: HomeViewProtocol? { get set }
    
    func fetchCalendar(page: Int)
}

protocol HomeInteractorProtocol: class {
    func retrieveCalendarEventList(page: Int)
}

protocol HomeInteractorOutputDelegate {
    
}

protocol HomeRouterProtocol: class {
    
    static func createHomeModule() -> UIViewController
    
    func routeToCalendarDetailView()
    
    func routeToNoticeDetailView()
    
}

protocol HomeDataManagerProtocol {
    // TEMP
    func fetchRemoteData(page: Int)
}
