//
//  ViewController.swift
//  alertview swift
//
//  Created by 加藤 周 on 2015/02/22.
//  Copyright (c) 2015年 mycompany. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func alert(sender: AnyObject) {
        var alertController = UIAlertController(title: "こんにちは!", message: "今、さっぽろに行く汽車に乗っている。", preferredStyle: .Alert)
        
        var defaultAction = UIAlertAction(title: "へ〜そうなんだ", style: .Default, handler: nil)
        alertController.addAction(defaultAction)
        
        presentViewController(alertController, animated: true, completion: nil)

    }

}

