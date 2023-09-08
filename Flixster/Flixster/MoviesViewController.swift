//
//  ViewController.swift
//  Flixster
//
//  Created by Christopher Anastasis on 9/8/23.
//

import UIKit

class ViewController: UIViewController {
    
    var movies: [Movie] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        movies = Movie.mockMovies
        print(movies)
    }


}

