//
//  LBNvc.swift
//  SayGift
//
//  Created by chenlei_mac on 15/8/24.
//  Copyright (c) 2015年 Bison. All rights reserved.
//

import UIKit

class LBNvc: UINavigationController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let navigationTitleAttribute : NSDictionary = NSDictionary(object: UIColor.red,forKey: NSForegroundColorAttributeName as NSCopying)
        self.navigationBar.titleTextAttributes = navigationTitleAttribute as! [AnyHashable: Any] as? [String : AnyObject]
//        self.navigationBar .setBackgroundImage(UIImage(named: "4.png"), forBarMetrics: .Default)
        
    }
}
