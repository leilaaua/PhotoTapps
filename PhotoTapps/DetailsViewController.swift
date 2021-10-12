//
//  DetailsViewController.swift
//  PhotoTapps
//
//  Created by leila leila on 08.10.2021.
//

import UIKit

class DetailsViewController: UIViewController {
    
    var image: UIImage?

    @IBOutlet weak var detailImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        detailImageView.image = image
    }
    
    @IBAction func shareAction(_ sender: Any) {
    }
    

}
