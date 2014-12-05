//
//  ViewController.swift
//  JGDetailScrubber Negative Example
//
//  Created by Andrew Ng on 12/4/14.
//  Copyright (c) 2014 Caffeinated Apps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var label1: UILabel!
  @IBOutlet weak var label2: UILabel!
  @IBOutlet weak var slider1: JGDetailScrubber!
  @IBOutlet weak var slider2: JGDetailScrubber!

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  @IBAction func sliderValueChanged(sender: JGDetailScrubber) {
    switch sender {
    case slider1:
      label1.text = "\(slider1.value)"
    case slider2:
      label2.text = "\(slider2.value)"
    default:
      println("unknown slider")
    }
  }
}