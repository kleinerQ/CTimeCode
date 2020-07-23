
public class CTimeCodeFunc {
    var ptr: CTimeCode?

    // Creates a new bitmap (initially empty)
    public init() {
        self.ptr = CTimeCode()
    }
  
    // Add "value" inside the bitmap
    public func test()->String {
        return self.ptr.text
    }
}
