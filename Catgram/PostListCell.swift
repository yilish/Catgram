//
//  PostListCell.swift
//  Catgram
//
//  Created by admin on 2021/6/18.
//

import Foundation
import UIKit

class PostListCell: UITableViewCell{
    typealias LikeButtonAction = () -> Void
    typealias ShareButtonAction = () -> Void
    
    
    @IBOutlet var picture: UIImageView!
    @IBOutlet var mood: UITextView!
    @IBOutlet var content: UITextView!
    @IBOutlet var date: UITextView!
    @IBOutlet var like: UIButton!
    @IBOutlet var share: UIButton!
    
    var likeButtonAction: LikeButtonAction?
    var shareButtonAction: ShareButtonAction?
    @IBAction func likeButtonTriggered(_ sender: UIButton) {
        likeButtonAction?()
    }
    @IBAction func shareButtonTriggered(_ sender: UIButton) {
        shareButtonAction?()
    }
    
}
