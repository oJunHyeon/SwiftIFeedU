//
//  TimelineTableViewCell.swift
//  IFeedU
//
//  Created by Junhyeon on 2019/08/17.
//  Copyright © 2019 Junhyeon. All rights reserved.
//

import UIKit

class TimelineTableViewCell: UITableViewCell {

    
    @IBOutlet weak var ImageView: UIImageView?
    @IBOutlet weak var TitleLabel: UILabel?
    @IBOutlet weak var TextLabel: UILabel?
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    }

}
