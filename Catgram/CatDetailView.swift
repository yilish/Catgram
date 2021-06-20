//
//  CatDetailView.swift
//  Catgram
//
//  Created by Zhengyi on 2021/6/18.
//

import UIKit

class CatDetailViewController: UIViewController{
    @IBOutlet weak var catImage: UIImageView!
    @IBOutlet weak var catName: UILabel!
    @IBOutlet weak var catLocation: UILabel!
    @IBOutlet weak var catDescription: UILabel!
    @IBOutlet weak var catEmotion: UILabel!
    @IBOutlet weak var catDetailButton: UIButton!
    @IBOutlet weak var navigate: UINavigationItem!
    
    var cat: Cat?
    
    func configure(with cat :Cat) {
        self.cat = cat
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        catImage.image = cat?.picture
        catName.text = cat?.name
        catLocation.text = cat?.location
        catDescription.text = cat?.description
        catEmotion.text = cat?.emotion
        catDetailButton.setTitle("查看更过关于\(cat?.name ?? "这只猫")的帖子", for: UIControl.State.normal)
        navigate.title = cat?.name
    }
}


