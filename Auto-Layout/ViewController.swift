//
//  ViewController.swift
//  Auto-Layout
//
//  Created by Evandro Rodrigo Minamoto on 12/11/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let redView = UIView()
        
        view.addSubview(redView)
        
        redView.backgroundColor = .red
        
        redView.translatesAutoresizingMaskIntoConstraints = false
//        redView.topAnchor.constraint(equalTo: view.topAnchor, constant: 50).isActive = true
//        redView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
//        redView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20).isActive = true
//        redView.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -20).isActive = true
        
        redView.widthAnchor.constraint(equalToConstant: 200).isActive = true
        redView.heightAnchor.constraint(equalToConstant: 300).isActive = true
        
        redView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        redView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }


}

