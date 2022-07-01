//
//  ViewController.swift
//  app-swoosh
//
//  Created by Ahmet Gültekin on 25.06.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var swooshLogo: UIImageView!
    @IBOutlet var bgImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // every frame has a position, size and origin.
        /*
        swooshLogo.frame = CGRect(x: view.frame.size.width / 2 - swooshLogo.frame.size.width / 2 , y: 50, width: swooshLogo.frame.size.width, height: swooshLogo.frame.size.height)
            */
        bgImage.frame = view.frame
    }


}

