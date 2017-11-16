//
//  HFCardCollectionView.swift
//  Pods
//
//  Created by Hendrik Frahmann on 02.04.17.
//
//

import UIKit

open class HFCardCollectionView: UICollectionView {

    override open func insertItems(at indexPaths: [IndexPath]) {
        if let collectionViewLayout = self.collectionViewLayout as? HFCardCollectionViewLayout {
            collectionViewLayout.willInsert(indexPaths: indexPaths)
        }
        super.insertItems(at: indexPaths)
    }

}
