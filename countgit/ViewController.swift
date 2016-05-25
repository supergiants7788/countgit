//
//  ViewController.swift
//  countgit
//
//  Created by 新井山詠斗 on 2016/05/25.
//  Copyright © 2016年 新井山詠斗. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var count: Int = 0
    @IBOutlet var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func plus() {
        count = count + 1
        label.text = String(count)
    }

    @IBAction func mainus() {
        count = count - 1
        label.text = String(count)
    }
    
    @IBAction func kake() {
        count = count * 2 + 1
        label.text = String(count)
    }
    
}


