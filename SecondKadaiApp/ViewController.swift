//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 田中 on 2017/03/04.
//  Copyright © 2017年 asa10yoru. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let resultViewController = segue.destinationViewController as! ResultViewController
        resultViewController.myName = myText.text
    }
    
    @IBAction func unwind(segue: UIStoryboardSegue) {
    }

}

