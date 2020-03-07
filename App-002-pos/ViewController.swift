//
//  ViewController.swift
//  App-002-pos
//
//  Created by Professor SENAI on 3/7/20.
//  Copyright © 2020 Faculdade Senai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0;
    
    @IBOutlet weak var lblShowValue: UILabel!

    override func viewDidLoad() {
                super.viewDidLoad()
        // Do any additional setup after loading the view.
        lblShowValue.text = "0";
    }

    @IBAction func actionCalcular(_ sender: Any) {
        count += 1;
        lblShowValue.text = String(count);
    }
    
    @IBAction func actionLimpar(_ sender: Any) {
        count = 0;
        lblShowValue.text = "";
    }
}
