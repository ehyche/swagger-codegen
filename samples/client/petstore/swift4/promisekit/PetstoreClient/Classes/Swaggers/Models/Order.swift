//
// Order.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct Order: Codable {

    public enum Status: String, Codable { 
        case placed = "placed"
        case approved = "approved"
        case delivered = "delivered"
    }
    public var id: Int64?
    public var petId: Int64?
    public var quantity: Int?
    public var shipDate: Date?
    /** Order Status */
    public var status: Status?
    public var complete: Bool?



}

