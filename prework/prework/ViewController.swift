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
    
    @IBOutlet weak var inputField: UITextField!
    
    var bgColor: UIColor!
    var txtColor: UIColor!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        bgColor = view.backgroundColor
        txtColor = textLable.textColor
    }

    @IBAction func didTapButton(_ sender: Any) {
//        print("hello")
        textLable.textColor = UIColor.purple
        
    }
    
    @IBAction func didTapViewButton(_ sender: Any) {
        view.backgroundColor = UIColor.green
    }

    
    @IBAction func didTapChangeTextButton(_ sender: Any) {
        
        if( inputField.text == ""){
            textLable.text = "No Input!!!"
        }
        
        else{
            textLable.text = inputField.text
            inputField.text = ""
            view.endEditing(true)
        }

        
    }
    
    
    @IBAction func onResetGesture(_ sender: Any) {
        textLable.text = "Hello :)"
        view.backgroundColor = bgColor
        textLable.textColor = txtColor
        inputField.text = ""
    }
    
}

