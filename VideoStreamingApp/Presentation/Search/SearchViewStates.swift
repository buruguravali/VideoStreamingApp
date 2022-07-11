//
//  ViewStates.swift
//  PhotoSearch
//
//  Created by Ravali on 07/07/22
//

import Foundation

enum SearchViewStates: Equatable {
    case showActivityIndicator
    case showVideosList
    case showError(String)
    case showVideoGallery(URL)
    case none
}
