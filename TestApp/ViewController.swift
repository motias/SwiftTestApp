//
//  ViewController.swift
//  TestApp
//
//  Created by 斎藤正樹 on 2018/07/10.
//  Copyright © 2018年 Fujifilm Software Co., Ltd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    @IBOutlet var button: UIButton!
    
    var toggle = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label.text = "Hello"
        
        button.setTitle("Button", for: UIControlState.normal)
    }
    
    @IBAction func buttonTapped(_ sender : Any) {
        if (!toggle) {
            label.text = "World"
            toggle = true;
        }
        else {
            label.text = "Hello"
            toggle = false
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

