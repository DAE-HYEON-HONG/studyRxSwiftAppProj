//
//  LoadingVC.swift
//  MVVMmySelf
//
//  Created by HongDaehyeon on 2022/05/20.
// MakeLoading Screen with Animation
// Use LoadingVCModell in viewModel Group Folder

import UIKit

class LoadingVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBOutlet weak var mainLogo: UIView!{
        didSet{
            self.mainLogo.layer.cornerRadius = 8
            self.mainLogo.clipsToBounds = true
            self.mainLogo.backgroundColor = colorSet.mainColor
        }
    }
    

}

