//
//  ImageGallerySplitController.swift
//  ImageGallery
//
//  Created by ccoleridge on 14/04/2020.
//  Copyright © 2020 ccoleridge. All rights reserved.
//

import UIKit

class ImageGallerySplitController: UISplitViewController {
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        let layout = UICollectionViewFlowLayout()
        viewControllers = [ImageGalleryTableViewController(),
                           ImageGalleryController(collectionViewLayout: layout)]
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder: ) has not been implemented")
    }
}