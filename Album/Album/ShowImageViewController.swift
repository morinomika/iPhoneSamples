//
//  ShowImageViewController.swift
//  Album
//
//  Created by Mika on 2019-11-25.
//  Copyright © 2019 Mika. All rights reserved.
//

import UIKit

class ShowImageViewController: UIViewController {
    
    @IBOutlet var imageView: UIImageView!
    var imageName: String!

    override func viewDidLoad() {
        super.viewDidLoad()

        imageView.image = UIImage(named: imageName)
    }
    
    @IBAction func backButton() {
        dismiss(animated: true, completion: nil)
    }
    
    


}
