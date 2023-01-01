//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Johnny Martens on 2023-01-01.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var Taylorlabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func change(_ sender: Any) {
        imageView.image = UIImage(named: "tswift2")
    }
    
}

