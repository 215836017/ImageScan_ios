//
//  ImageShowViewController.swift
//  ImageScan
//
//  Created by fengzq on 2017/11/15.
//  Copyright © 2017年 fengzq. All rights reserved.
//

import UIKit

class ImageShowController: UIViewController{
    
    @IBOutlet var imageView: UIImageView!
    
    var imageName : String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        if imageName != nil{
            imageView.image = UIImage(named: imageName!)
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
