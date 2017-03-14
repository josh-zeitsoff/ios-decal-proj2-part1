//
//  DogSpotFeedTableViewCell.swift
//  snapChatProject
//
//  Created by Joshua Zeitsoff on 3/13/17.
//  Copyright © 2017 org.iosdecal. All rights reserved.
//

import UIKit

class DogSpotFeedTableViewCell: UITableViewCell {

    
    @IBOutlet weak var dogspotName: UILabel!
    @IBOutlet weak var dogspotTime: UILabel!
    @IBOutlet weak var dogspotViewed: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        dogspotViewed.image = UIImage(named: "read")
        // Configure the view for the selected state
    }

}
