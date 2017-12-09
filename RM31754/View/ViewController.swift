//
//  ViewController.swift
//  PUNKBeers
//
//  Created by Luiz Zabuscka on 03/12/17.
//  Copyright © 2017 Luiz Zabuscka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbName: UILabel!
    @IBOutlet weak var lbTagline: UILabel!
    @IBOutlet weak var lbDescription: UILabel!
    @IBOutlet weak var lbAbv: UILabel!
    @IBOutlet weak var lbIbu: UILabel!
    @IBOutlet weak var ivImage: UIImageView!

    var beer: Beer!

    override func viewDidLoad() {
        super.viewDidLoad()

        lbName.text = beer.name
        lbTagline.text = beer.tagline
        lbDescription.text = beer.description
        if beer.abv == 0 {
            lbAbv.text = "None"
        } else {
            if let abv = beer.abv {
                lbAbv.text = "\(abv)"
            }
        }
        if beer.ibu == 0 {
            lbIbu.text = "None"
        } else {
            if let ibu = beer.ibu {
                lbIbu.text =  "\(ibu)"
            }
        }
        ivImage.image = beer.image

    }

}

