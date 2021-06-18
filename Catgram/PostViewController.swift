//
//  PostViewController.swift
//  Catgram
//
//  Created by admin on 2021/6/18.
//

import Foundation
import UIKit

class PostViewController: UITableViewController {
}

extension PostViewController {
    static let postListCellIdentifier = "PostListCell"
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Post.testData.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: Self.postListCellIdentifier, for: indexPath) as? PostListCell else {
            fatalError("Unable to dequeue ReminderCell")
        }
        let post = Post.testData[indexPath.row]
        let image = post.isLike ? UIImage(systemName: "heart.fill") : UIImage(systemName: "heart")
        cell.content.text = post.content
        cell.date.text = post.date
        cell.picture.image = post.image
        cell.mood.text = post.mood
        cell.like.setBackgroundImage(image, for: .normal)
        cell.likeButtonAction = {
            Post.testData[indexPath.row].isLike.toggle()
            tableView.reloadRows(at: [indexPath], with: .none)
       }
        return cell
    }
    
    override func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
            let headerView = UIView.init(frame: CGRect.init(x: 0, y: 0, width: tableView.frame.width, height: 36))
            
            let label = UILabel()
            label.frame = CGRect.init(x: 5, y: 5, width: headerView.frame.width-10, height: headerView.frame.height-10)
            label.text = "𝕮𝖆𝖙𝖌𝖗𝖆𝖒"
            label.font = .systemFont(ofSize: 24)
            label.textAlignment = .center
            
            headerView.addSubview(label)
            
            return headerView
        }
    
    override func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
            return 36
        }
}
