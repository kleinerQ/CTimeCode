
public class CTimeCodeFunc {
    public var ptr: UnsafeMutablePointer<LTCDecoder>

    // Creates a new bitmap (initially empty)
    public init() {
        self.ptr = Cltc.ltc_decoder_create(20,20)
    }
  
//    // Add "value" inside the bitmap
//    public func test()->String {
//        return self.ptr?.text ?? ""
//    }
}
