//
//  ViewController.swift
//  Swift App
//
//  Created by Christina Stevens on 4/10/17.
//  Copyright © 2017 Christina Stevens. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelsOnLabels: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonPushed(_ sender: Any) {
        
        tapCount = tapCount + 1
        
        if tapCount % 2 == 1 {
            labelsOnLabels.text = "TIK"
        }
        else{
            labelsOnLabels.text = "TOK"
        }
        
        
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

