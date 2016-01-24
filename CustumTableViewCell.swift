//
//  CustumTableViewCell.swift
//  TableViewTwoExample
//
//  Created by Kanakaraju Chinnam on 1/23/16.
//  Copyright © 2016 Sparity. All rights reserved.
//

import UIKit

class CustumTableViewCell: UITableViewCell {

    
    @IBOutlet weak var ImageLabel: UILabel!
    
    
    @IBOutlet weak var ImageView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    
}
