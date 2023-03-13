//
//  ChatMessage.swift
//  FirebaseChatUI
//
//  Created by Grzegorz Wiczkowski on 26/01/2022.
//

import Foundation
import FirebaseFirestoreSwift

struct ChatMessage: Codable, Identifiable {
    @DocumentID var id: String?
    let fromId, toId, text: String
    let timestamp: Date
}
