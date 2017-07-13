//
//  ColorsTableViewCell.swift
//  Colors
//
//  Created by Jakob Daugherty on 7/12/17.
//  Copyright © 2017 JakobDaugherty. All rights reserved.
//

import UIKit

class ColorsTableViewCell: UITableViewCell {

    @IBOutlet weak var colorLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
