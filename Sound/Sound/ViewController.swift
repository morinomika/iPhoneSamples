//
//  ViewController.swift
//  Sound
//
//  Created by Mika on 2019-11-25.
//  Copyright © 2019 Mika. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    @IBOutlet var button: UIButton!
    
    var audioPlayer: AVAudioPlayer!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
//    @IBAction func tap() {
//        let path = Bundle.main.path(forResource: "taiko", ofType: "mp3")!
//        let url = URL(fileURLWithPath: path)
//        audioPlayer = try! AVAudioPlayer(contentsOf: url)
//        audioPlayer.play()
//    }
    @IBAction func tapBeginButton() {
        let path = Bundle.main.path(forResource: "guitar", ofType: "mp3")!
        let url = URL(fileURLWithPath: path)
        audioPlayer = try! AVAudioPlayer(contentsOf: url)
        audioPlayer.play()
        
        button.setImage(UIImage(named: "musician_cat.png"), for:.normal )
        print("tap begin")
        
    }
    
    @IBAction func tapEndButton() {
        button.setImage(UIImage(named: "guitae.png"), for: .normal)
        print("tap end")
    }


}

