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
        Post(date: "1小时前", content: "小可怜🐱来抱抱", mood: "@Sad", image: UIImage(named: "cat2-sad")!, isLike: false),
        Post(date: "1小时前", content: "小🐱🐱趴趴", mood: "@Sad", image: UIImage(named: "cat3-sad")!, isLike: false),
        Post(date: "1小时前", content: "🐱🐱🌸🌸！", mood: "@Happy", image: UIImage(named: "cat4-happy")!, isLike: false),
        Post(date: "1小时前", content: "呜呜呜好可怜🥺", mood: "@Sad", image: UIImage(named: "cat7-sad")!, isLike: false)
    ]
}
