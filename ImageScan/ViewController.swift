//
//  ViewController.swift
//  ImageScan
//
//  Created by fengzq on 2017/11/13.
//  Copyright © 2017年 fengzq. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var imagePicker: UIPickerView!
    let names = ["aaa", "范冰冰", "蒋欣", "李冰冰", "刘涛", "刘亦菲", "杨幂", "赵丽颖", "周迅"]
    let images = ["aaa", "fanbingbing", "jiangxin", "libingbing", "liutao", "liuyifei", "yangmi", "zhaoliying", "zhouxun"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        imagePicker.dataSource = self
        imagePicker.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    //以前的版本里面是：prepareForSegue()
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toShowImage"{
            let index = imagePicker.selectedRow(inComponent: 0)
            let selectImageName = images[index]
            let vc = segue.destination as! ImageShowController
            vc.imageName = selectImageName
        }
    }


    @IBAction func close(seque: UIStoryboardSegue){
        print("close ")
    }
  
    
   
}

