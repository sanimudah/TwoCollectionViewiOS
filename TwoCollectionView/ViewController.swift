//
//  ViewController.swift
//  TwoCollectionView
//
//  Created by Abd Sani Abd Jalal on 15/07/2022.
//

import UIKit

class ViewController: UIViewController {

    let viewModel: ViewControllerViewModel
    
    required init?(coder: NSCoder) {
        self.viewModel = ViewControllerViewModel()
        super.init(coder: coder)
    }
    
    @IBOutlet weak var collectionViewBig: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        collectionViewBig.delegate = viewModel.bigDelegate
        collectionViewBig.dataSource = viewModel.bigDataSource
    }


}

