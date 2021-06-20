//
//  CatListView.swift
//  Catgram
//
//  Created by Zhengyi on 2021/6/18.
//

import UIKit

class CatListViewController : UITableViewController {
    static let showDetailSegueIdentifier = "CatDetailSegue"
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == Self.showDetailSegueIdentifier,
            let destination = segue.destination as? CatDetailViewController,
            let cell = sender as? UITableViewCell,
            let indexPath = tableView.indexPath(for: cell) {
            let cat = Cat.testData[indexPath.row]
            destination.configure(with: cat)
        }
    }
}

extension CatListViewController {
    
    static let catListCellIdentifier = "CatListCell"
    
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
        cell.catDescription.text = cat.location
        cell.catImg.image = image
        return cell
    }
}
