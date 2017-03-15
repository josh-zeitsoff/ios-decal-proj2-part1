//
//  FeedTableViewCell.swift
//  snapChatProject
//
//  Created by Joshua Zeitsoff on 3/14/17.
//  Copyright © 2017 org.iosdecal. All rights reserved.
//

import UIKit

class FeedTableViewCell: UITableViewCell {

    
    @IBOutlet weak var viewedImage: UIImageView!
    @IBOutlet weak var snapTime: UILabel!
    @IBOutlet weak var snapName: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
