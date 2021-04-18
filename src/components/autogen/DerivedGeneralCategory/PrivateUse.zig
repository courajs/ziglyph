// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Lowest code point
//    4. Highest code point
//! Unicode Private_Use code points.

const std = @import("std");
const mem = std.mem;

const PrivateUse = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 57344,
hi: u21 = 1114109,

pub fn init(allocator: *mem.Allocator) !PrivateUse {
    var instance = PrivateUse{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 1056766),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    index = 0;
    while (index <= 6399) : (index += 1) {
        instance.array[index] = true;
    }
    index = 925696;
    while (index <= 991229) : (index += 1) {
        instance.array[index] = true;
    }
    index = 991232;
    while (index <= 1056765) : (index += 1) {
        instance.array[index] = true;
    }

    // Placeholder: 0. Struct name, 1. Code point kind
    return instance;
}

pub fn deinit(self: *PrivateUse) void {
    self.allocator.free(self.array);
}

// isPrivateUse checks if cp is of the kind Private_Use.
pub fn isPrivateUse(self: PrivateUse, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}