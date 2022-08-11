//
//  ViewController.swift
//  CountingDownTimer
//
//  Created by Tejesh singh on 08/08/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var lblTimer: CountdownLabel!
    @IBOutlet weak var stratBtn: UIButton!
    @IBOutlet weak var stopBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblTimer.setCountDownTime(minutes: 60*60)
        lblTimer.animationType = .Evaporate
    }
    
    @IBAction func startTimer(_ sender: Any) {
        lblTimer.start()
    }
    
    @IBAction func stopTimer(_ sender: Any) {
        lblTimer.pause()
        lblTimer.setCountDownTime(minutes: 60*60)

    }
}

