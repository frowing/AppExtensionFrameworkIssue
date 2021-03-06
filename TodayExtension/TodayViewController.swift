//
//  TodayViewController.swift
//  TodayExtension
//
//  Created by Francisco Sevillano on 13/9/17.
//  Copyright © 2017 Lonely Planet Global, Inc. All rights reserved.
//

import UIKit
import NotificationCenter
import Framework

class TodayViewController: UIViewController, NCWidgetProviding {
    
    let something = TestClass()
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view from its nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func widgetPerformUpdate(completionHandler: (@escaping (NCUpdateResult) -> Void)) {
        // Perform any setup necessary in order to update the view.
        
        // If an error is encountered, use NCUpdateResult.Failed
        // If there's no update required, use NCUpdateResult.NoData
        // If there's an update, use NCUpdateResult.NewData
        
        completionHandler(NCUpdateResult.newData)
    }
    
}
