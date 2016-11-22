//
//  123ViewController.swift
//  exchange2
//
//  Created by Tsaorick on 2016/11/22.
//  Copyright © 2016年 Tsaorick. All rights reserved.
//

import UIKit

class _23ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var NTD: UILabel! //台幣
    @IBOutlet weak var GBP: UITextField! //英鎊
    @IBAction func change(_ sender: UIButton) //換算
    {
        let exchange = 40.67
        if GBP.text == ""
        {
          NTD.text = "輸入錯誤"
        }
        else
        {
          NTD.text = String(Double(GBP.text!)! * exchange)
        }
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
