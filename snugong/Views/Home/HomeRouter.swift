//
//  HomeRouter.swift
//  snugong
//
//  Created by TaeinKim on 2020/03/14.
//  Copyright © 2020 TaeinKim. All rights reserved.
//

import Foundation
import UIKit

class HomeRouter: HomeRouterProtocol {
    
    static var mainStoryboard: UIStoryboard {
        return UIStoryboard(name: "Main", bundle: Bundle.main)
    }
    
    func routeToCalendarDetailView() {
        
    }
    
    func routeToNoticeDetailView() {
        
    }
    
    class func createHomeModule() -> UIViewController {
        let navController = mainStoryboard.instantiateViewController(withIdentifier: "navController")
        if let view = navController.children.first as? HomeViewController {
            let presenter: HomePresenterProtocol & HomeInteractorOutputDelegate = HomePresenter()
            
            view.presenter = presenter
            presenter.view = view
        }
        return UIViewController()
    }
}
