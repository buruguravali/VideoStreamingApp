//
//  SearchRepository.swift
//  PhotoSearch
//
//  Created by Ravali on 07/07/22
//

import Foundation

protocol SearchRepository {
    func getVideos() async throws -> [VideoRecord]
}
