//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Ульви Пашаев on 17.08.2022.
//

import Foundation
import UIKit

class ProfileViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        loadFromView()
    }
    func loadFromView() {
        
        if let xibView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            xibView.frame = CGRect(x: 0, y: 15, width: UIScreen.main.bounds.width, height: 300)
            view.addSubview(xibView)
        }
    }
}


        
   

