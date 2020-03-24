//
//  ViewController.swift
//  snugong
//
//  Created by TaeinKim on 2020/03/10.
//  Copyright © 2020 TaeinKim. All rights reserved.
//

import UIKit

class SplashViewController: UIViewController, SplashViewProtocol {

    private var presenter: SplashPresenterProtocol!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.presenter = SplashPresenter(view: self)
        
        self.setRootViewController()
    }
    
    private func setRootViewController() {
//        let vc = self.storyboard!.instantiateViewController(withIdentifier: "homeVC") as! HomeViewController
        
        HomeSwitcher.updateRootVC()
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        if #available(iOS 13.0, *) {
            if traitCollection.userInterfaceStyle == .light {
//                return .darkContent
            } else {
//                return .lightContent
            }
            return .lightContent
        } else {
            return .lightContent
        }
    }

}

