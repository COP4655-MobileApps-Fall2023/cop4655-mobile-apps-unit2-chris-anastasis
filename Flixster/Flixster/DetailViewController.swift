//
//  DetailViewController.swift
//  Flixster
//
//  Created by Christopher Anastasis on 9/11/23.
//

import UIKit
import Nuke

class DetailViewController: UIViewController {
    
    @IBOutlet weak var movieImageView: UIImageView!
    @IBOutlet weak var movieNameLabel: UILabel!
    
    @IBOutlet weak var voteAvgNumber: UILabel!
    @IBOutlet weak var voteCountNumber: UILabel!
    @IBOutlet weak var popularityNumber: UILabel!
    @IBOutlet weak var overviewTextField: UITextView!
    
    var movie: Movie!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Nuke.loadImage(with: movie.poster_path, into: movieImageView)
        
        //Set lables with associated movie values
        movieNameLabel.text = movie.title
        voteAvgNumber.text = String(movie.vote_avergae)
        voteCountNumber.text = String(movie.vote_count)
        popularityNumber.text = String(movie.popularity)
        overviewTextField.text = movie.overview
        
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
