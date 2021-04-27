// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Lowest code point
//    4. Highest code point
//! Unicode Narrow code points.

const std = @import("std");
const mem = std.mem;

const Narrow = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 32,
hi: u21 = 10630,

pub fn init(allocator: *mem.Allocator) !Narrow {
    var instance = Narrow{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 10599),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    instance.array[0] = true;
    index = 1;
    while (index <= 3) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[4] = true;
    index = 5;
    while (index <= 7) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[8] = true;
    instance.array[9] = true;
    instance.array[10] = true;
    instance.array[11] = true;
    instance.array[12] = true;
    instance.array[13] = true;
    index = 14;
    while (index <= 15) : (index += 1) {
        instance.array[index] = true;
    }
    index = 16;
    while (index <= 25) : (index += 1) {
        instance.array[index] = true;
    }
    index = 26;
    while (index <= 27) : (index += 1) {
        instance.array[index] = true;
    }
    index = 28;
    while (index <= 30) : (index += 1) {
        instance.array[index] = true;
    }
    index = 31;
    while (index <= 32) : (index += 1) {
        instance.array[index] = true;
    }
    index = 33;
    while (index <= 58) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[59] = true;
    instance.array[60] = true;
    instance.array[61] = true;
    instance.array[62] = true;
    instance.array[63] = true;
    instance.array[64] = true;
    index = 65;
    while (index <= 90) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[91] = true;
    instance.array[92] = true;
    instance.array[93] = true;
    instance.array[94] = true;
    index = 130;
    while (index <= 131) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[133] = true;
    instance.array[134] = true;
    instance.array[140] = true;
    instance.array[143] = true;
    instance.array[10182] = true;
    instance.array[10183] = true;
    instance.array[10184] = true;
    instance.array[10185] = true;
    instance.array[10186] = true;
    instance.array[10187] = true;
    instance.array[10188] = true;
    instance.array[10189] = true;
    instance.array[10597] = true;
    instance.array[10598] = true;

    // Placeholder: 0. Struct name, 1. Code point kind
    return instance;
}

pub fn deinit(self: *Narrow) void {
    self.allocator.free(self.array);
}

// isNarrow checks if cp is of the kind Narrow.
pub fn isNarrow(self: Narrow, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}