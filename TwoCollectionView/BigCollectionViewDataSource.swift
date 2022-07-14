//
//  BigCollectionViewDataSource.swift
//  TwoCollectionView
//
//  Created by Abd Sani Abd Jalal on 15/07/2022.
//

import Foundation
import UIKit

class BigCollectionViewDataSource: NSObject, UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        10
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "ReuseCollectionViewCell", for: indexPath)
        return cell
    }
}
