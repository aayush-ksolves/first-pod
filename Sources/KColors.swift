//
//  KColors.swift
//  FirstCode
//
//  Created by Ksolves-Macbook-Pro-001 on 18/06/21.
//

import Foundation
import UIKit
import Alamofire

public struct KColors {
    var perfect: UIColor = .red
    func perform() {
        AF.request("https://httpbin.org/get").response { response in
            debugPrint("Response: \(response)")
        }
    }
}
