//
//  ViewController.swift
//  SuperCool
//
//  Created by William Fernandes on 2/2/16.
//  Copyright © 2016 tecwinwill. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncollButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        
        if coolBg.hidden == true {
            
            coolLogo.hidden = false
            
            coolBg.hidden = false
            
            uncollButton.setTitle("Make Me Boring!", forState: .Normal)
            
        } else {
            
            coolLogo.hidden = true
            
            coolBg.hidden = true
            
            uncollButton.setTitle("Make Me Super Cool!", forState: .Normal)
            
        }
        
        /*coolLogo.hidden = false
        coolBg.hidden = false
        uncollButton.hidden = true*/
        
    }


}

