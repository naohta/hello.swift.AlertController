//
//  ViewController.swift
//  hello.swift.AlertController
//
//  Created by Naohiro OHTA on Jun9,2015.
//  Copyright © 2015 Naohiro OHTA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    override func viewDidAppear(animated: Bool) {
        alertIt()
    }


    func alertIt() {

        let alert = UIAlertController(
            title: "MyAlert",
            message: "Hello, can you see me?",
            preferredStyle: UIAlertControllerStyle.Alert)

        alert.addAction(
            UIAlertAction(
                title: "OK",
                style: UIAlertActionStyle.Default, 
                handler: nil
            )
        )

        presentViewController(alert, animated: true, completion: nil)
    }


}
