//
//  FeedRandomTableViewCell.swift
//  snapChatProject
//
//  Created by Joshua Zeitsoff on 3/13/17.
//  Copyright © 2017 org.iosdecal. All rights reserved.
//

import UIKit

class FeedRandomTableViewCell: UITableViewCell {

    @IBOutlet weak var randomName: UILabel!
    @IBOutlet weak var randomTime: UILabel!
    @IBOutlet weak var randomViewed: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        randomViewed.image = UIImage(named: "read")
        // Configure the view for the selected state
    }

}
