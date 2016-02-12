//
//  ViewController.swift
//  FirstApp
//
//  Created by Nic on 12/02/2016.
//  Copyright © 2016 NJBWorks. All rights reserved.
//


//Using free GitHub can be very dangerous!!! Can't make private. Hmmm, be careful what you commit eh!!!

import UIKit

class ViewController: UIViewController {

    ///This is a description of myProperty
    var myProperty: Int = 0
    var nextProperty: Int = 5
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        myExample("hi", p2: 5)
    }
    
    /**
     This is a description of myExample function
    */
    
    func myExample (p1: String, p2: Int) {
        print("\(p1) \(p2)")
        //made a comment
    }
    
    func myNextExample () {
        myExample("One", p2: 1)
    }
    
    func myNextNextExample () {
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

