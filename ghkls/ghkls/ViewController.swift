//
//  ViewController.swift
//  ghkls
//
//  Created by Manyuchi, Carrington C on 2024/06/07.
//

import UIKit
import LocoFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let myString = Service.doSomething()
        print(myString)
    }


}

