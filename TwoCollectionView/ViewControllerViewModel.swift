//
//  ViewControllerViewModel.swift
//  TwoCollectionView
//
//  Created by Abd Sani Abd Jalal on 15/07/2022.
//

import Foundation

class ViewControllerViewModel {
    
    var bigDataSource: BigCollectionViewDataSource
    var bigDelegate: BigCollectionViewDelegate
    
    var smallDataSource: SmallCollectionViewDataSource
    var smallDelegate: SmallCollectionViewDelegate
    
    init() {
        bigDataSource = BigCollectionViewDataSource()
        bigDelegate = BigCollectionViewDelegate()
        
        smallDataSource = SmallCollectionViewDataSource()
        smallDelegate = SmallCollectionViewDelegate()
    }
}
