//
// Quote.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Best Bid/Offer Snapshots &amp; Historical Bins */

public struct Quote: Codable {

    public var timestamp: Date
    public var symbol: String
    public var bidSize: Double?
    public var bidPrice: Double?
    public var askPrice: Double?
    public var askSize: Double?

    public init(timestamp: Date, symbol: String, bidSize: Double?, bidPrice: Double?, askPrice: Double?, askSize: Double?) {
        self.timestamp = timestamp
        self.symbol = symbol
        self.bidSize = bidSize
        self.bidPrice = bidPrice
        self.askPrice = askPrice
        self.askSize = askSize
    }


}

