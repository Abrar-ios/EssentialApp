//
//  SharedTestHelpers.swift
//  EssentialAppTests
//
//  Created by Abrar on 23/05/2022.
//

import Foundation

import Foundation

func anyNSError() -> NSError {
    return NSError(domain: "any error", code: 0)
}

func anyURL() -> URL {
    return URL(string: "http://any-url.com")!
}

func anyData() -> Data {
    return Data("any data".utf8)
}
