//
//  HomeViewController.swift
//  snugong
//
//  Created by TaeinKim on 2020/03/14.
//  Copyright © 2020 TaeinKim. All rights reserved.
//

import Foundation
import UIKit

class HomeViewController: UIViewController {
    
    var presenter: HomePresenterProtocol?
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension HomeViewController: HomeViewProtocol {
    
}
