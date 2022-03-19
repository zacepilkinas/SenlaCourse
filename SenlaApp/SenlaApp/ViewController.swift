//
//  ViewController.swift
//  SenlaApp
//
//  Created by Anastasia on 19.03.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var ViewCus: UIView!
    @IBOutlet weak var myButton: UIButton!
    @IBOutlet weak var subtitle: UILabel!
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    override func loadView() {
        super.loadView()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
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

    @IBAction func UIButton(_ sender: Any) {
        print("Button did tap")
        titleLabel.text = "App"
        ViewCus.backgroundColor = .green
        subtitle.text = "Button taped"
        myButton.isHidden = true
    }
}

extension ViewController {
    
}
