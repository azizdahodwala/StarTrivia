//
//  ViewController.swift
//  StarTrivia
//
//  Created by Aziz Dahodwala on 2022-01-20.
//

import UIKit

class SelectPersonVC: UIViewController {
    
    var personApi = PersonApi()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        personApi.getRandomPersonUrlSession()
    }


}

