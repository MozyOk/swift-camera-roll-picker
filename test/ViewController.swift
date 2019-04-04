//
//  ViewController.swift
//  test
//
//  Created by okubo_m on 2019/04/05.
//  Copyright © 2019 mozy. All rights reserved.
//

import UIKit
import MobileCoreServices

class ViewController: UIViewController {

    @IBAction func ButtonTapped(_ sender: Any) {
        let c = UIImagePickerController()
        c.mediaTypes = [kUTTypeMovie as String]
        present(c, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

