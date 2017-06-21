//
//  SettingsViewController.swift
//  Tippy demo
//
//  Created by Dominique Adapon on 6/20/17.
//  Copyright © 2017 Dominique Adapon. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {
    
    @IBOutlet weak var defaultControl: UISegmentedControl!
    
    @IBAction func setDefault(_ sender: Any) {
        let defaults = UserDefaults.standard
        defaults.set(defaultControl.selectedSegmentIndex, forKey: "defaultIndex")
        defaults.synchronize()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let defaults = UserDefaults.standard
        defaultControl.selectedSegmentIndex = defaults.integer(forKey: "defaultIndex")

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
