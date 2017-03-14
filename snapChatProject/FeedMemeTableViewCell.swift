//
//  FeedMemeTableViewCell.swift
//  snapChatProject
//
//  Created by Joshua Zeitsoff on 3/13/17.
//  Copyright © 2017 org.iosdecal. All rights reserved.
//

import UIKit

class FeedMemeTableViewCell: UITableViewCell {

    @IBOutlet weak var memeName: UILabel!
    @IBOutlet weak var memeTime: UILabel!
    @IBOutlet weak var memeViewed: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        memeViewed.image = UIImage(named: "read")
        // Configure the view for the selected state
    }

}