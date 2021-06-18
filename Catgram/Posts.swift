//
//  Posts.swift
//  Catgram
//
//  Created by admin on 2021/6/18.
//

import Foundation
import UIKit

struct Post {
    var date: String
    var content: String
    var mood: String
    var image: UIImage
    var isLike: Bool
}

extension Post {
    static var testData = [
        Post(date: "1小时前", content: "可爱🐱🐱～", mood: "@Happy", image: UIImage(named: "cat1-happy")!, isLike: false),
        Post(date: "1小时前", content: "可爱🐱🐱～", mood: "@Happy", image: UIImage(named: "cat1-happy")!, isLike: false),
        Post(date: "1小时前", content: "可爱🐱🐱～", mood: "@Happy", image: UIImage(named: "cat1-happy")!, isLike: false),
        Post(date: "1小时前", content: "可爱🐱🐱～", mood: "@Happy", image: UIImage(named: "cat1-happy")!, isLike: false),
        Post(date: "1小时前", content: "可爱🐱🐱～", mood: "@Happy", image: UIImage(named: "cat1-happy")!, isLike: false)
    ]
}
