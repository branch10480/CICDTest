//
//  ViewController.swift
//  CICDTest
//
//  Created by Toshiharu Imaeda on 2022/07/09.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
  }

  @IBAction func didTapTestCrashButton(_ sender: Any) {
    // テスト用にクラッシュさせる
    let number = [0]
    let _ = number[1]
  }

}

