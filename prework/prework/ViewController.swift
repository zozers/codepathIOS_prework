//
//  ViewController.swift
//  prework
//
//  Created by Zoe Offermann on 1/13/20.
//  Copyright © 2020 Zoe Offermann. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLable: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func didTapButton(_ sender: Any) {
        print("hello")
        textLable.textColor = UIColor.purple
        
    }
    
}

