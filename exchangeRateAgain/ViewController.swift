//
//  ViewController.swift
//  exchangeRateAgain
//
//  Created by Derek on 2018/7/24.
//  Copyright © 2018年 Derek. All rights reserved.
//

import UIKit

class ViewController: UIViewController{
    
    
    
    @IBAction func mytext(_ sender: UITextField) {
        //如果輸入文字有值的話
        if sender.text != nil{
            //設定常數usdDollar並轉成Double型別
            let usdDollar = Double(sender.text!)! * 0.0327
            //label需字串秀出，故後面轉型成字串&取小數點第四位
            usdLabel.text = "$  " + String(format: "%.4f", usdDollar)
           
            let eurDollar = Double(sender.text!)! * 0.0280
            eurLabel.text = "€  " + String(format: "%.4f", eurDollar)
           
            let gbpDollar = Double(sender.text!)! * 0.0247
            gbpLabel.text = "£  " + String(format: "%.4f", gbpDollar)
            
            let cadDollar = Double(sender.text!)! * 0.0430
            cadLabel.text = "$  " + String(format: "%.4f", cadDollar)
            
            let jpyDollar = Double(sender.text!)! * 3.6740
            jpyLabel.text = "¥  " + String(format: "%.4f", jpyDollar)
           
            let audDollar = Double(sender.text!)! * 0.0440
            audLabel.text = "$  " + String(format: "%.4f", audDollar)
            sender.text = ""
            
         
        }
            
            
        
    }
    

    @IBOutlet weak var usdLabel: UILabel!
    
    @IBOutlet weak var eurLabel: UILabel!
    
    @IBOutlet weak var gbpLabel: UILabel!
    
    @IBOutlet weak var cadLabel: UILabel!
    
    @IBOutlet weak var jpyLabel: UILabel!
    
    @IBOutlet weak var audLabel: UILabel!
    
    override var preferredStatusBarStyle: UIStatusBarStyle{
        return .lightContent
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }


}

