//
//  NetWorking.swift
//  AntSharesCore
//
//  Created by afer on 2017/7/8.
//  Copyright © 2017年 afer. All rights reserved.
//

import Cocoa
import Alamofire

class NetWorking: NSObject {
    
    class func getHeight() {
        Alamofire.request("http://api.otcgo.cn/testnet/height").responseJSON { response in
            print("Request: \(String(describing: response.request))")   // original url request
            print("Response: \(String(describing: response.response))") // http url response
            print("Result: \(response.result)")                         // response serialization result
            
            if let json = response.result.value {
                print("JSON: \(json)") // serialized json response
            }
            
            if let data = response.data, let utf8Text = String(data: data, encoding: .utf8) {
                print("Data: \(utf8Text)") // original server data as UTF8 string
            }
        }
    }

}
