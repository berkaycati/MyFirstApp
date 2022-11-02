//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Berkay on 24.06.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tittleItself: UILabel!
    @IBOutlet weak var imageItself: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func clickButton(_ sender: Any) {
        
        imageItself.image = UIImage(named: "g1")
    }
}

