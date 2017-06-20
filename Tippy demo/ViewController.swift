//
//  ViewController.swift
//  Tippy demo
//
//  Created by Dominique Adapon on 6/20/17.
//  Copyright © 2017 Dominique Adapon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tipLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func onTap(_ sender: Any) {
        view.endEditing(true)
    }


    @IBAction func calculateTip(_ sender: Any) {
        
    }

}

