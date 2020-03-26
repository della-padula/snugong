//
//  StartViewController.swift
//  snugong
//
//  Created by TaeinKim on 2020/03/14.
//  Copyright © 2020 TaeinKim. All rights reserved.
//

import Foundation
import UIKit

class StartViewController: UIViewController {
    var viewModel = StartViewModel()
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.viewModel.delegate = self
    }
}

extension StartViewController: StartViewModelDelegate {
    func viewModelUpdate(viewModel: StartViewModel) {
        
    }
}
