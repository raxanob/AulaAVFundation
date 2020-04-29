//
//  ViewController.swift
//  AulaAV Fundation
//
//  Created by Rayane Xavier on 29/04/20.
//  Copyright © 2020 Rayane Xavier. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController, AVAudioPlayerDelegate {

    var audioPlayer: AVAudioPlayer?
    
    @IBOutlet weak var VolumeSlider: UISlider!
    
    @IBAction func VolumeSliderAction(_ sender: Any) {
        audioPlayer?.volume = VolumeSlider.value
    }
    
    @IBAction func PlayButton(_ sender: Any) {
        audioPlayer?.play()
    }
    
    @IBAction func PauseButton(_ sender: Any) {
        audioPlayer?.stop()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

