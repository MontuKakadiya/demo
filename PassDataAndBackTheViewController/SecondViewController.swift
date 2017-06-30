//
//  SecondViewController.swift
//  PassDataAndBackTheViewController
//
//  Created by iFlame on 30/06/17.
//  Copyright © 2017 iFlame. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var MyLabel: UILabel!
    let mylable = String()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        MyLabel.text = mylable

        // Do any additional setup after loading the view.
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func BackPress(sender: AnyObject) {
        
        dismissViewControllerAnimated(true, completion: nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
