import Foundation
import nRFMeshProvision 


struct VendorModelStatus: StaticVendorMessage {
    static let opCode: UInt32 = 0xC0E502

    var parameters: Data? {
        return Data(params)
    }
    
    public let params : [UInt8]
    init(_ params: [UInt8]) {
        self.params = params
    }

    public init(parameters: Data) {
        var p : [UInt8] = []
        for d in parameters {
            p.append(d)
        }
        params = p
    }
}

struct RungSetLeds: AcknowledgedStaticVendorMessage {
    static let opCode : UInt32 = 0xC1E502       //c1e5020
    static let responseType : StaticMeshMessage.Type = VendorModelStatus.self
    
    public var parameters: Data? {
        return Data(params)
    }
    
    public let params : [UInt8]
    init(_ params: [UInt8]) {
        self.params = params
    }

    public init?(parameters: Data) {
        var p : [UInt8] = []
        for d in parameters {
            p.append(d)
        }
        params = p
    }
}

struct RungSetSteps: AcknowledgedStaticVendorMessage {
    static let opCode : UInt32 = 0xC2E502       //c1e5020
    static let responseType : StaticMeshMessage.Type = VendorModelStatus.self
    
    public var parameters: Data? {
        return Data(params)
    }
    
    public let params : [UInt8]
    init(_ params: [UInt8]) {
        self.params = params
    }

    public init?(parameters: Data) {
        var p : [UInt8] = []
        for d in parameters {
            p.append(d)
        }
        params = p
    }
}

struct RungStartStop: StaticVendorMessage {
    static let opCode : UInt32 = 0xC3E502       //c1e5020
    //static let responseType : StaticMeshMessage.Type = VendorModelStatus.self
    
    public var parameters: Data? {
        return Data(params)
    }
    
    public let params : [UInt8]
    init(_ params: [UInt8]) {
        self.params = params
    }

    public init?(parameters: Data) {
        var p : [UInt8] = []
        for d in parameters {
            p.append(d)
        }
        params = p
    }
}


struct RungNextStep: AcknowledgedStaticVendorMessage {
    static let opCode : UInt32 = 0xC4E502       //c1e5020
    static let responseType : StaticMeshMessage.Type = VendorModelStatus.self
    
    public var parameters: Data? {
        return Data(params)
    }
    
    public let params : [UInt8]
    init(_ params: [UInt8]) {
        self.params = params
    }

    public init?(parameters: Data) {
        var p : [UInt8] = []
        for d in parameters {
            p.append(d)
        }
        params = p
    }
}


struct RungID : AcknowledgedStaticVendorMessage {
    static let opCode : UInt32 = 0xC5E502       //c1e5020
    static let responseType : StaticMeshMessage.Type = VendorModelStatus.self
    
    public var parameters: Data? {
        return Data(params)
    }
    
    public let params : [UInt8]
    init(_ params: [UInt8]) {
        self.params = params
    }

    public init?(parameters: Data) {
        var p : [UInt8] = []
        for d in parameters {
            p.append(d)
        }
        params = p
    }
}


class VendorModelDelegate: ModelDelegate {
    let messageTypes: [UInt32 : MeshMessage.Type]
    let isSubscriptionSupported: Bool = false
    var publicationMessageComposer: MessageComposer?

    init() {
        let types: [StaticVendorMessage.Type] = [
            VendorModelStatus.self
        ]
        messageTypes = types.toMap()
    }

    func model(_ model: Model, didReceiveAcknowledgedMessage request: AcknowledgedMeshMessage,
               from source: Address, sentTo destination: MeshAddress) -> MeshMessage {
        fatalError("Not possible")
    }

    func model(_ model: Model, didReceiveUnacknowledgedMessage message: MeshMessage, 
                from source: Address, sentTo destination: MeshAddress) { 
         // The status message may be received here if the Generic OnOff Server model 
         // has been configured to publish. Ignore this message. 
     } 
      
     func model(_ model: Model, didReceiveResponse response: MeshMessage, 
                toAcknowledgedMessage request: AcknowledgedMeshMessage, 
                from source: Address) { 
         // Ignore. 
     } 
}