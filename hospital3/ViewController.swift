//
//  ViewController.swift
//  hospital3
//
//  Created by 山下莉奈 on 2020/06/28.
//  Copyright © 2020 Rina Yamashita. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var shinsatuApp: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        shinsatuApp.backgroundColor = UIColor.cyan
    }

    @IBAction func goBack (seque:UIStoryboardSegue) {
        
    }

}

