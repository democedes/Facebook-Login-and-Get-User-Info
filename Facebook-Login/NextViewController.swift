//
//  NextViewController.swift
//  Facebook-Login
//
//  Created by Jonatan Santa Cruz Soria on 18/07/15.
//  Copyright (c) 2015 Vea Software. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {
    
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var idLabel: UILabel!
    @IBOutlet var userImage: UIImageView!
    @IBOutlet var numberLabel: UILabel!
    
    var urlFromView: String = ""
    var userNameFromView: String = ""
    var userIDFromView: String = ""
    var numberFromView: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        var myImage =  UIImage(data: NSData(contentsOfURL: NSURL(string: urlFromView)!)!)
        self.userImage.image = myImage
   
        nameLabel.text = userNameFromView
        idLabel.text = userIDFromView
        numberLabel.text = numberFromView
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
}
