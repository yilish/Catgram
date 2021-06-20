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
    var location: String
    var picture: UIImage?
    var description: String
    var emotion: String
}

extension Cat {
    static var testData = [
        Cat(name: "范范", location: "济事楼 448", picture: UIImage(named: "mao3"), description: "不爱点名的加菲猫", emotion: "99%的情况下是开心的"),
        Cat(name: "cat", location: "嘉定20号楼楼底", picture: UIImage(named: "mao2"), description: "每天都在睡觉，嘉定少见的猫", emotion: "50%的情况下是困的"),
        Cat(name: "dog", location: "四平南楼", picture: UIImage(named: "mao1"), description: "一个小美女", emotion: "50%的情况下是冷漠的"),
    ]
}
