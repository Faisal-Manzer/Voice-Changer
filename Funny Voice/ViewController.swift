//
//  ViewController.swift
//  Funny Voice
//
//  Created by Faisal Manzer on 19/04/18.
//  Copyright © 2018 Faisal Manzer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordBtn: UIButton!
    var isRecording = false
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordBtn(_ sender: Any) {
        print("clicked btn")
        if !isRecording {
            recordBtn.setTitle("Recording", for: .normal)
            print("Recording Started")
        }
        else{
            recordBtn.setTitle("Record", for: .normal)
            print("Recording Stoped")
        }
        isRecording = !isRecording
    }
    
}

