//
//  SecondViewController.swift
//  TestProject
//
//  Created by Ben Maliel on 30/07/2015.
//  Copyright (c) 2015 Ben Maliel. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet var testLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        testLabel.text = "new text"
        println("new view controller")

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
