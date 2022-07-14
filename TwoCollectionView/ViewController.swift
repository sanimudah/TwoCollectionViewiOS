//
//  ViewController.swift
//  TwoCollectionView
//
//  Created by Abd Sani Abd Jalal on 15/07/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var collectionViewBig: UICollectionView!
    @IBOutlet weak var collectionViewSmall: UICollectionView!
    
    let viewModel: ViewControllerViewModel
    
    required init?(coder: NSCoder) {
        self.viewModel = ViewControllerViewModel()
        super.init(coder: coder)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        collectionViewBig.delegate = viewModel.bigDelegate
        collectionViewBig.dataSource = viewModel.bigDataSource
        
        collectionViewSmall.delegate = viewModel.smallDelegate
        collectionViewSmall.dataSource = viewModel.smallDataSource
        
    }


}

