//
//  SessionViewController.swift
//  test
//
//  Created by gxw on 15/5/10.
//  Copyright (c) 2015年 ll100. All rights reserved.
//

import UIKit

class SessionViewController: UIViewController {
    lazy var box = UIView()
    
    override func loadView() {
        super.loadView()
        
        var containerview = UIView()
        containerview.backgroundColor = UIColor.redColor()
        view.addSubview(containerview)
        containerview.snp_makeConstraints { (make) -> Void in
            var padding = UIEdgeInsetsMake(20, 20, 20, 20)
            make.edges.equalTo(self.view).insets(padding)
        }
        
        containerview.addSubview(box)
        box.backgroundColor = UIColor.grayColor()
        self.box.snp_makeConstraints { (make) -> Void in
            make.edges.equalTo(containerview).insets(UIEdgeInsetsMake(20, 20, 20, 20))
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
