//
//  GetTinkoffPayStatusPayload+Fake.swift
//  TinkoffASDKUI-Unit-Tests
//
//  Created by Никита Васильев on 29.05.2023.
//

import TinkoffASDKCore

extension GetTinkoffPayStatusPayload {
    static func fake(status: GetTinkoffPayStatusPayload.Status = .disallowed) -> GetTinkoffPayStatusPayload {
        GetTinkoffPayStatusPayload(status: status)
    }
}
