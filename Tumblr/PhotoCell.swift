//
//  PhotoCell.swift
//  Tumblr
//
//  Created by Ruben A Gonzalez on 2/1/18.
//  Copyright © 2018 Ruben A Gonzalez. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {
    
    @IBOutlet weak var photoImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
