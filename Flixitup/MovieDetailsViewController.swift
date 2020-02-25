//
//  MovieDetailsViewController.swift
//  Flixitup
//
//  Created by Roneil Sembrano on 2/24/20.
//  Copyright © 2020 Roneil Sembrano. All rights reserved.
//

import UIKit
import AlamofireImage

class MovieDetailsViewController: UIViewController {
    

    @IBOutlet weak var backdropView: UIImageView!
    
    
    @IBOutlet weak var posterView: UIImageView!
    
    @IBOutlet weak var titleLabel: UILabel!
    
    
    @IBOutlet weak var synopsisLabel: UILabel!
    var movie: [String: Any]!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        titleLabel.text = movie["title"] as? String
        titleLabel.sizeToFit()
        synopsisLabel.text = movie["overview"] as? String
         
        let baseUrl    = "https://image.tmdb.org/t/p/w185"
        let posterPath = movie["poster_path"] as! String
        let posterUrl  = URL(string: baseUrl + posterPath)
       posterView.af_setImage(withURL: posterUrl!)
        
        let backdropPath = movie["backdrop_path"] as! String
        let backdropUrl  = URL(string: "https://image.tmdb.org/t/p/w780" + backdropPath)
        backdropView.af_setImage(withURL: backdropUrl!)
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        let cell = sender as! UITableViewCell
//        let indexPath = tableView.indexPath(for: cell)!
//        let movie = movies[indexPath.row]
//    }
    

}
