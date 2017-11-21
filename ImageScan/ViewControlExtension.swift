//
//  ViewControlExtension.swift
//  ImageScan
//
//  Created by fengzq on 2017/11/15.
//  Copyright © 2017年 fengzq. All rights reserved.
//

import UIKit

extension ViewController : UIPickerViewDataSource{
   
    //组件的个数，比如说，当有年月日三个PickerView时，就返回3
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        //这里只有一个PickerView，所以返回1
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return names.count
    }
    
}

extension ViewController: UIPickerViewDelegate{
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return names[row]
    }
}
