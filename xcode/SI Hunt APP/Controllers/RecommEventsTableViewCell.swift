//
//  EventsTableViewCell.swift
//  ARKitImageRecognition
//
//  Created by Yi-Chen Weng on 4/7/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class EventsTableViewCell: UITableViewCell {

    @IBOutlet weak var recommCollectionView: UICollectionView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
