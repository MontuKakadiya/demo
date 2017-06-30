//
//  ThiredViewController.swift
//  PassDataAndBackTheViewController
//
//  Created by iFlame on 30/06/17.
//  Copyright © 2017 iFlame. All rights reserved.
//

import UIKit

class ThiredViewController: UIViewController {

    @IBOutlet weak var label3: UILabel!
    var mystring = String()
    override func viewDidLoad() {
        super.viewDidLoad()
        label3.text = mystring
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
