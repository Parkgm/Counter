//
//  ViewController.swift
//  Counter
//
//  Created by D7703_13 on 2018. 3. 20..
//  Copyright © 2018년 gyuminpark. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var time = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var countNumber: UILabel!
    
    @IBAction func tapButton(_ sender: UIButton) {
        time = time + 1
        countNumber.text = "\(time)"
    }
    
    @IBAction func reset(_ sender: UIButton) {
        time = 0
        countNumber.text="\(time)"
    }
    
}

