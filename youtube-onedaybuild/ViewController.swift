//
//  ViewController.swift
//  youtube-onedaybuild
//
//  Created by Сергей Масленников on 20.07.2021.
//

import UIKit

class ViewController: UIViewController {

    var model = Model()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
        
    }


}

