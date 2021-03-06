//
//  CollectionViewCell.swift
//  MobileDevelopment
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var cellImage: UIImageView!
    static let identifier = "MyCell"
    
    func setPhoto(photo: PhotoCollectionCell) {
        cellImage.image = photo.image
    }
    
}
