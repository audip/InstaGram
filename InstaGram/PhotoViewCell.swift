//
//  PhotoViewCell.swift
//  InstaGram
//
//  Created by Aditya Purandare on 03/02/16.
//  Copyright © 2016 Aditya Purandare. All rights reserved.
//

import UIKit

class PhotoViewCell: UITableViewCell {

    @IBOutlet weak var photoView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
