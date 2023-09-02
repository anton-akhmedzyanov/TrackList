//
//  TrackDetailViewController.swift
//  AnyList
//
//  Created by Anton Akhmedzyanov on 02.09.2023.
//

import UIKit

class TrackDetailViewController: UIViewController {

    @IBOutlet var photoImage: UIImageView!
    @IBOutlet var textLabel: UILabel!
    
    var trackDetail: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        photoImage.image = UIImage(named: trackDetail.title)
        textLabel.text = trackDetail.title
        
    }
    

   
    
}
