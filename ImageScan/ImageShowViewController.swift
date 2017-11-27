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
        
        if let name = imageName{
            imageView.image = UIImage(named: name)
            
            switch name{
            case "aaa":
                navigationItem.title = "AAA"
            case "fanbingbing":
                navigationItem.title = "范冰冰"
            case "jiangxin":
                navigationItem.title = "蒋欣"
            case "libingbing":
                navigationItem.title = "李冰冰"
            case "liutao":
                navigationItem.title = "刘涛"
            case "liuyifei":
                navigationItem.title = "刘亦菲"
            case "yangmi":
                navigationItem.title = "杨幂"
            case "zhaoliying":
                navigationItem.title = "赵丽颖"
            case "zhouxun":
                navigationItem.title = "周迅"
            default:
                navigationItem.title = "女神"
            }
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
