//
//  TabBarController.swift
//  TabBarController
//
//  Created by Rafael Gonzalez on 24/08/24.
//

import UIKit

class TabBarController: UITabBarController, UITabBarControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.delegate = self

        // Do any additional setup after loading the view.
    }
    
    func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
        if viewController is UINavigationController, let navController = viewController as? UINavigationController  {
                navController.popToRootViewController(animated: false)
        }
    }
}
