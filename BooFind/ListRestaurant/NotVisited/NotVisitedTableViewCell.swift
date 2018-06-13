//
//  NotVisitedTableViewCell.swift
//  BooFind
//
//  Created by Erin McAuliffe on 6/12/18.
//  Copyright © 2018 Erin McAuliffe. All rights reserved.
//

import UIKit

class NotVisitedTableViewCell: UITableViewCell {
    @IBOutlet weak var restaurantLabel: UILabel!
    @IBOutlet weak var neighborhoodLabel: UILabel!
    @IBOutlet weak var visitedSwitch: UISwitch!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
