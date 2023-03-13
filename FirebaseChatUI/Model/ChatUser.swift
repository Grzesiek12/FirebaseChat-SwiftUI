//
//  ChatUser.swift
//  FirebaseChatUI
//
//  Created by Grzegorz Wiczkowski on 19/01/2022.
//

import Foundation
import FirebaseFirestoreSwift

struct ChatUser: Codable, Identifiable {
    @DocumentID var id: String?
    let uid, email, profileImageUrl: String
}
