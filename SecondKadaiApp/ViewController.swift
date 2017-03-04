//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by ぽんじゅうす on 2017/03/04.
//  Copyright © 2017年 asa10yoru. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mytext: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController = segue.destinationViewController as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        resultViewController.x = mytext.text
    }
    
    @IBAction func unwind(segue: UIStoryboardSegue) {
    }

}

