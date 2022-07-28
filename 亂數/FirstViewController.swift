//
//  FirstViewController.swift
//  亂數
//
//  Created by Lan on 2022/7/27.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var PopButton: UIButton!
    override func viewDidLoad() {
         super.viewDidLoad()
         // Do any additional setup after loading the view.
         

        
        
         PopButton.showsMenuAsPrimaryAction = true
         PopButton.menu = UIMenu(children: [
             UIAction(title: "Select Messages", handler: { action in
                 print("Select Messages")
             }),
             UIAction(title: "Edit Pins", handler: { action in
                 print("Edit Pins")
             }),
             UIAction(title: "Edit Name and Photo", handler: { action in
                 print("Edit Name and Photo")
             }),
             UIAction(title:"111", handler: { action in
                 print("")
                 
             })
         ])
        
        
    }
    
    
    @IBAction func buttonPop(_ sender: Any) {
        
    }
}
