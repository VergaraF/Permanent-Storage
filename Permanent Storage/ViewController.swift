//
//  ViewController.swift
//  Permanent Storage
//
//  Created by Fabian Vergara on 2016-05-10.
//  Copyright © 2016 fvergara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
       // NSUserDefaults.standardUserDefaults().setObject("Fabian", forKey: "name")
        
        
        let userName = NSUserDefaults.standardUserDefaults().objectForKey("name")! as! String
        
        
        print(userName)

        let arr = [1, 2, 3, 4]
        
        NSUserDefaults.standardUserDefaults().setObject(arr, forKey: "array")
        
        let returnArray = NSUserDefaults.standardUserDefaults().objectForKey("array")! as! NSArray
        
        for x in returnArray{
            print(x)
        }
        
        
        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

