//
//  MandCollectionViewCell.swift
//  ARKitImageRecognition
//
//  Created by Yi-Chen Weng on 4/2/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class MandCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var eventName: UILabel!
    @IBOutlet weak var eventTime: UILabel!
    @IBOutlet weak var eventLocation: UILabel!
    var eventlocationName: String?
    var eventId: Int?
    
}
