// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
//! Unicode NFD Quick Check = No.

const NFDCheck = @This();

/// isNFD checks if the code point is in Canonical Decomposed Form.
pub fn isNFD(self: NFDCheck, cp: u21) bool {
    return switch (cp) {
        0x00C0...0x00C5 => false,
        0x00C7...0x00CF => false,
        0x00D1...0x00D6 => false,
        0x00D9...0x00DD => false,
        0x00E0...0x00E5 => false,
        0x00E7...0x00EF => false,
        0x00F1...0x00F6 => false,
        0x00F9...0x00FD => false,
        0x00FF...0x010F => false,
        0x0112...0x0125 => false,
        0x0128...0x0130 => false,
        0x0134...0x0137 => false,
        0x0139...0x013E => false,
        0x0143...0x0148 => false,
        0x014C...0x0151 => false,
        0x0154...0x0165 => false,
        0x0168...0x017E => false,
        0x01A0...0x01A1 => false,
        0x01AF...0x01B0 => false,
        0x01CD...0x01DC => false,
        0x01DE...0x01E3 => false,
        0x01E6...0x01F0 => false,
        0x01F4...0x01F5 => false,
        0x01F8...0x021B => false,
        0x021E...0x021F => false,
        0x0226...0x0233 => false,
        0x0340...0x0341 => false,
        0x0343...0x0344 => false,
        0x0374 => false,
        0x037E => false,
        0x0385 => false,
        0x0386 => false,
        0x0387 => false,
        0x0388...0x038A => false,
        0x038C => false,
        0x038E...0x0390 => false,
        0x03AA...0x03B0 => false,
        0x03CA...0x03CE => false,
        0x03D3...0x03D4 => false,
        0x0400...0x0401 => false,
        0x0403 => false,
        0x0407 => false,
        0x040C...0x040E => false,
        0x0419 => false,
        0x0439 => false,
        0x0450...0x0451 => false,
        0x0453 => false,
        0x0457 => false,
        0x045C...0x045E => false,
        0x0476...0x0477 => false,
        0x04C1...0x04C2 => false,
        0x04D0...0x04D3 => false,
        0x04D6...0x04D7 => false,
        0x04DA...0x04DF => false,
        0x04E2...0x04E7 => false,
        0x04EA...0x04F5 => false,
        0x04F8...0x04F9 => false,
        0x0622...0x0626 => false,
        0x06C0 => false,
        0x06C2 => false,
        0x06D3 => false,
        0x0929 => false,
        0x0931 => false,
        0x0934 => false,
        0x0958...0x095F => false,
        0x09CB...0x09CC => false,
        0x09DC...0x09DD => false,
        0x09DF => false,
        0x0A33 => false,
        0x0A36 => false,
        0x0A59...0x0A5B => false,
        0x0A5E => false,
        0x0B48 => false,
        0x0B4B...0x0B4C => false,
        0x0B5C...0x0B5D => false,
        0x0B94 => false,
        0x0BCA...0x0BCC => false,
        0x0C48 => false,
        0x0CC0 => false,
        0x0CC7...0x0CC8 => false,
        0x0CCA...0x0CCB => false,
        0x0D4A...0x0D4C => false,
        0x0DDA => false,
        0x0DDC...0x0DDE => false,
        0x0F43 => false,
        0x0F4D => false,
        0x0F52 => false,
        0x0F57 => false,
        0x0F5C => false,
        0x0F69 => false,
        0x0F73 => false,
        0x0F75...0x0F76 => false,
        0x0F78 => false,
        0x0F81 => false,
        0x0F93 => false,
        0x0F9D => false,
        0x0FA2 => false,
        0x0FA7 => false,
        0x0FAC => false,
        0x0FB9 => false,
        0x1026 => false,
        0x1B06 => false,
        0x1B08 => false,
        0x1B0A => false,
        0x1B0C => false,
        0x1B0E => false,
        0x1B12 => false,
        0x1B3B => false,
        0x1B3D => false,
        0x1B40...0x1B41 => false,
        0x1B43 => false,
        0x1E00...0x1E99 => false,
        0x1E9B => false,
        0x1EA0...0x1EF9 => false,
        0x1F00...0x1F15 => false,
        0x1F18...0x1F1D => false,
        0x1F20...0x1F45 => false,
        0x1F48...0x1F4D => false,
        0x1F50...0x1F57 => false,
        0x1F59 => false,
        0x1F5B => false,
        0x1F5D => false,
        0x1F5F...0x1F7D => false,
        0x1F80...0x1FB4 => false,
        0x1FB6...0x1FBC => false,
        0x1FBE => false,
        0x1FC1 => false,
        0x1FC2...0x1FC4 => false,
        0x1FC6...0x1FCC => false,
        0x1FCD...0x1FCF => false,
        0x1FD0...0x1FD3 => false,
        0x1FD6...0x1FDB => false,
        0x1FDD...0x1FDF => false,
        0x1FE0...0x1FEC => false,
        0x1FED...0x1FEF => false,
        0x1FF2...0x1FF4 => false,
        0x1FF6...0x1FFC => false,
        0x1FFD => false,
        0x2000...0x2001 => false,
        0x2126 => false,
        0x212A...0x212B => false,
        0x219A...0x219B => false,
        0x21AE => false,
        0x21CD => false,
        0x21CE...0x21CF => false,
        0x2204 => false,
        0x2209 => false,
        0x220C => false,
        0x2224 => false,
        0x2226 => false,
        0x2241 => false,
        0x2244 => false,
        0x2247 => false,
        0x2249 => false,
        0x2260 => false,
        0x2262 => false,
        0x226D...0x2271 => false,
        0x2274...0x2275 => false,
        0x2278...0x2279 => false,
        0x2280...0x2281 => false,
        0x2284...0x2285 => false,
        0x2288...0x2289 => false,
        0x22AC...0x22AF => false,
        0x22E0...0x22E3 => false,
        0x22EA...0x22ED => false,
        0x2329 => false,
        0x232A => false,
        0x2ADC => false,
        0x304C => false,
        0x304E => false,
        0x3050 => false,
        0x3052 => false,
        0x3054 => false,
        0x3056 => false,
        0x3058 => false,
        0x305A => false,
        0x305C => false,
        0x305E => false,
        0x3060 => false,
        0x3062 => false,
        0x3065 => false,
        0x3067 => false,
        0x3069 => false,
        0x3070...0x3071 => false,
        0x3073...0x3074 => false,
        0x3076...0x3077 => false,
        0x3079...0x307A => false,
        0x307C...0x307D => false,
        0x3094 => false,
        0x309E => false,
        0x30AC => false,
        0x30AE => false,
        0x30B0 => false,
        0x30B2 => false,
        0x30B4 => false,
        0x30B6 => false,
        0x30B8 => false,
        0x30BA => false,
        0x30BC => false,
        0x30BE => false,
        0x30C0 => false,
        0x30C2 => false,
        0x30C5 => false,
        0x30C7 => false,
        0x30C9 => false,
        0x30D0...0x30D1 => false,
        0x30D3...0x30D4 => false,
        0x30D6...0x30D7 => false,
        0x30D9...0x30DA => false,
        0x30DC...0x30DD => false,
        0x30F4 => false,
        0x30F7...0x30FA => false,
        0x30FE => false,
        0xAC00...0xD7A3 => false,
        0xF900...0xFA0D => false,
        0xFA10 => false,
        0xFA12 => false,
        0xFA15...0xFA1E => false,
        0xFA20 => false,
        0xFA22 => false,
        0xFA25...0xFA26 => false,
        0xFA2A...0xFA6D => false,
        0xFA70...0xFAD9 => false,
        0xFB1D => false,
        0xFB1F => false,
        0xFB2A...0xFB36 => false,
        0xFB38...0xFB3C => false,
        0xFB3E => false,
        0xFB40...0xFB41 => false,
        0xFB43...0xFB44 => false,
        0xFB46...0xFB4E => false,
        0x1109A => false,
        0x1109C => false,
        0x110AB => false,
        0x1112E...0x1112F => false,
        0x1134B...0x1134C => false,
        0x114BB...0x114BC => false,
        0x114BE => false,
        0x115BA...0x115BB => false,
        0x11938 => false,
        0x1D15E...0x1D164 => false,
        0x1D1BB...0x1D1C0 => false,
        0x2F800...0x2FA1D => false,
        else => true,
    };
}