//
//  ViewController.swift
//  PassDataAndBackTheViewController
//
//  Created by iFlame on 30/06/17.
//  Copyright © 2017 iFlame. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MyTextFiled: UITextField!
    @IBOutlet weak var MyTextField2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func MyEnter(sender: AnyObject)
    {
       if MyTextFiled.text != "" || MyTextField2.text != ""
        {
            performSegueWithIdentifier("pass", sender: self)
        }
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)
    {
        let second = String()
        let third = String()
        if second < third
        {
            let second = segue.destinationViewController as! SecondViewController
            second.MyLabel.text = MyTextFiled.text!
        }
        else
        {
           let third = segue.destinationViewController as! ThiredViewController
            third.label3.text = MyTextField2.text!
        }
        
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

