//
//  ViewController.swift
//  TrackListApp
//
//  Created by Владислав Резван on 09.08.2024.
//

import UIKit

final class TrackDetailsViewController: UIViewController {

    @IBOutlet var trackTittleLabel: UILabel!
    @IBOutlet var artCoverImageView: UIImageView!
    
    var track: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        artCoverImageView.image = UIImage(named: track.tittle)
        trackTittleLabel.text = track.tittle
    }


}

