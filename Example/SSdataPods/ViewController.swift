//
//  ViewController.swift
//  SSdataPods
//
//  Created by Raman Rana on 04/13/2024.
//  Copyright (c) 2024 Raman Rana. All rights reserved.
//

import UIKit
import SSdataPods
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        DataBaseDownloading.initialization(completion:{ progres, status, error in
            print(progres)
            print(status)
            print(error)
            print(progres,status, error)
        })
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

