//
//  CatListView.swift
//  Catgram
//
//  Created by Zhengyi on 2021/6/18.
//

import UIKit

class CatListViewController : UITableViewController {
    static let showDetailSegueIdentifier = "CatDetailSegue"
}

extension CatListViewController {
    
    static let catListCellIdentifier = "CatDetailCell"
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Cat.testData.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: Self.catListCellIdentifier, for: indexPath) as?
            CatListCell else {
                fatalError("Unable to dequeue CatCell")
            }
        let cat = Cat.testData[indexPath.row]
        let image = cat.picture
        cell.catName.text = cat.name
        cell.catDescription.text = cat.description
        cell.catImg.image = image
        return cell
    }
}
