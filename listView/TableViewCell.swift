//
//  TableViewCell.swift
//  listView
//
//  Created by Rehan on 06/12/2023.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var uiImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
