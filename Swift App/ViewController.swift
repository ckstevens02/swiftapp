//
//  ViewController.swift
//  Swift App
//
//  Created by Christina Stevens on 4/10/17.
//  Copyright © 2017 Christina Stevens. All rights reserved....
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelsOnLabels: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!

    
    @IBAction func buttonPushed(_ sender: Any) {
        
        labelsOnLabels.text = "\(Double(text1.text!)! + Double(text2.text!)!)"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.lightGray
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

