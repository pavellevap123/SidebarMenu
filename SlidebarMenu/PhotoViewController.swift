//
//  PhotoViewController.swift
//  SlidebarMenu
//
//  Created by Simon Ng on 24/10/2021.
//  Copyright © 2022 AppCoda. All rights reserved.
//

import UIKit

class PhotoViewController: UIViewController {

    @IBOutlet var menuButton: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        addSideBarMenu(leftMenuButton: menuButton)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
