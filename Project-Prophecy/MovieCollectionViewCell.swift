//
//  MovieCollectionViewCell.swift
//  Project-Prophecy
//
//  Created by Kevin Shimko on 3/19/19.
//  Copyright © 2019 KSS. All rights reserved.
//

import UIKit

class MovieCollectionViewCell: UICollectionViewCell {
    
    //@IBOutlet weak var movie_poster: UIImageView!
    @IBOutlet weak var movie_title: UILabel!
    @IBOutlet weak var movie_releaseDate: UILabel!
    
    func displayContent(title: String, release_date: String)
    {
        movie_title.text = title
        movie_releaseDate.text = release_date
    }
}