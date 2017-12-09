//
//  BeerTableViewCell.swift
//  PUNKBeers
//
//  Created by Luiz Zabuscka on 03/12/17.
//  Copyright © 2017 Luiz Zabuscka. All rights reserved.
//

import UIKit

class BeerTableViewCell: UITableViewCell {
    @IBOutlet weak var ivBeerImage: UIImageView!
    @IBOutlet weak var lbName: UILabel!
    @IBOutlet weak var lbAbv: UILabel!
    @IBOutlet weak var act: UIActivityIndicatorView!


    override func awakeFromNib() {
        super.awakeFromNib()
        
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }

}
