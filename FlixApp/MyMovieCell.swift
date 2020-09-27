//
//  MyMovieCell.swift
//  FlixApp
//
//  Created by Kater Ennada Helali on 9/26/20.
//  Copyright © 2020 Codepath. All rights reserved.
//

import UIKit

class MyMovieCell: UITableViewCell {
    
    @IBOutlet weak var posterView: UIImageView!
    
    @IBOutlet weak var synopsisLabel: UILabel!
    
    @IBOutlet weak var titleLabel: UILabel!


    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
