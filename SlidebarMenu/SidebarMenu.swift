//
//  SidebarMenu.swift
//  SlidebarMenu
//
//  Created by Pavel Paddubotski on 11.12.22.
//  Copyright © 2022 AppCoda. All rights reserved.
//

import UIKit

extension UIViewController {
    
    func addSideBarMenu(leftMenuButton: UIBarButtonItem?, rightMenuButton: UIBarButtonItem? = nil) {
        if revealViewController() != nil {
            
            if let menuButton = leftMenuButton {
                menuButton.target = revealViewController()
                menuButton.action = #selector(SWRevealViewController.revealToggle(_:))
            }
            
            if let extraButton = rightMenuButton {
                revealViewController().rightViewRevealWidth = 150
                extraButton.target = revealViewController()
                extraButton.action = #selector(SWRevealViewController.rightRevealToggle(_:))
            }
            
            view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        }
    }
}
