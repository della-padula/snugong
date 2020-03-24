//
//  HomeSwitcher.swift
//  snugong
//
//  Created by TaeinKim on 2020/03/14.
//  Copyright © 2020 TaeinKim. All rights reserved.
//

import Foundation
import UIKit

class HomeSwitcher {
    static func updateRootVC(){
        var rootVC : StartViewController?
//        var navigationVC : UINavigationController?
        var navigationVC : UINavigationController?
        
        navigationVC = (UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "navVC") as! UINavigationController)
            // HomeNavVC
//        rootVC = (UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "StartVC") as! StartViewController)
        
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        
        if rootVC != nil {
            appDelegate.window?.rootViewController = rootVC
        } else {
            appDelegate.window?.rootViewController = navigationVC
        }
    }
}
