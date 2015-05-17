//
//  Machine.swift
//  test
//
//  Created by gxw on 15/5/11.
//  Copyright (c) 2015年 ll100. All rights reserved.
//

import UIKit
import Alamofire

class Machine: NSObject {
    func fetchInfo() -> String? {
        var responseObject: NSHTTPURLResponse!
        
        Alamofire.request(.GET, "http://httpbin.org/get", parameters: ["foo": "bar"])
            .response { (request, response, data, error) in
                println(request)
                println(response)
                println(error)
                
                responseObject = response
        }
        
        return "gxw"
    }
}
