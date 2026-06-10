import ASCII

import Testing

@Test("Period")
func period() async throws {
    #expect(UInt8(ascii: ".") == .period)
}
