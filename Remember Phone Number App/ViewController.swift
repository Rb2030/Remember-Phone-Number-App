//
//  ViewController.swift
//  Remember Phone Number App
//
//  Created by Ross on 04/05/2017.
//  Copyright © 2017 Braaaaap. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


   
       
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        let arrayObject = UserDefaults.standard.object(forKey: "phone number")
        
        if let array = arrayObject as? NSArray {
            
            print(array)
            
        }
    
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

