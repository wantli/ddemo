//
//  ViewController.swift
//  ddemo
//
//  Created by Mingliang Li on 2016/03/12.
//  Copyright (c) 2016年 it. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
         btn.setTitle("aaga", forState: UIControlState.Normal)
        
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

