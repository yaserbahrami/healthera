//
//  AdherencesTableViewCell.swift
//  Healthera
//
//  Created by yaser on 10/1/18.
//  Copyright © 2018 Barsam. All rights reserved.
//

import UIKit

class AdherencesTableViewCell: UITableViewCell {

    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var infoLabel: UILabel!
    @IBOutlet weak var statusLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        logo.layer.cornerRadius = logo.bounds.width / 2
        logo.clipsToBounds = true
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
