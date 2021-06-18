//
//  Cat.swift
//  Catgram
//
//  Created by Zhengyi on 2021/6/18.
//

import Foundation
import UIKit

struct Cat {
    var name: String
    var description: String
    var picture: UIImage?
}

extension Cat {
    static var testData = [
        Cat(name: "fanfan", description: "Jishi building 448", picture: UIImage(named: "mao3")),
        Cat(name: "cat", description: "Jading Campus, 20th building", picture: UIImage(named: "mao2")),
        Cat(name: "dog", description: "Siping South teaching Building", picture: UIImage(named: "mao1")),
    ]
}
