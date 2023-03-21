struct SendVendorModelMessageUnackedArguments: BaseFlutterArguments {
    let address: Int
    let modelId: Int
    let keyIndex: Int
    let companyIdentifier: Int
    let opCode: Int
    let params: [UInt8]
}