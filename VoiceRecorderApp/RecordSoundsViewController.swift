//
//  RecordSoundsViewController.swift
//  VoiceRecorderApp
//
//  Created by ByRamon on 2/1/20.
//  Copyright © 2020 ByRamon. All rights reserved.
//

import UIKit

class RecordSoundsViewController: UIViewController {
    @IBOutlet weak var lblRecording: UILabel!
    @IBOutlet weak var btnRecord: UIButton!
    @IBOutlet weak var btnStopRecord: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        btnStopRecord.isEnabled = false
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }
    @IBAction func recordAudio(_ sender: Any) {
        btnStopRecord.isEnabled = true
        btnRecord.isEnabled = !btnStopRecord.isEnabled
        let text = "Recording in progress"
        print(text)
        lblRecording.text = text
    }
    @IBAction func stopRecording(_ sender: Any) {
        btnRecord.isEnabled = true
        btnStopRecord.isEnabled = !btnRecord.isEnabled
        let text = "Tap to Record"
        print(text)
        lblRecording.text = text
    }
}
