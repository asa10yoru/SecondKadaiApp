//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 田中 on 2017/03/04.
//  Copyright © 2017年 asa10yoru. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var myName:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //let result = myName
        label.text = "こんにちは、 \(myName!) さん"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
