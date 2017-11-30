//
//  buahTableViewCell.swift
//  coreDataQuiz
//
//  Created by abdul fatah on 11/14/17.
//  Copyright © 2017 FatahKhair. All rights reserved.
//

import UIKit

class buahTableViewCell: UITableViewCell {
    @IBOutlet weak var lblNama: UILabel!
    @IBOutlet weak var lblManfaat: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
