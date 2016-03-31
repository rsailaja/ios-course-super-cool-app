//
//  ViewController.swift
//  SuperCool
//
//  Created by Sailaja Rallapalli on 25/03/16.
//  Copyright © 2016 mySpace. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBombBtn: UIButton!
    
    @IBOutlet weak var redBombBtn: UIButton!
    
    @IBOutlet weak var blueBombImg: UIImageView!

    @IBOutlet weak var redBombImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func hideBlueBomb(sender: AnyObject) {
        blueBombBtn.enabled = false
        blueBombImg.hidden = true
    }
    
    @IBAction func hideRedBomb(sender: AnyObject) {
        redBombBtn.enabled = false
        redBombImg.hidden = true
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

