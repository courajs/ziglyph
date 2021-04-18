// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Lowest code point
//    4. Highest code point
//! Unicode Soft_Dotted code points.

const std = @import("std");
const mem = std.mem;

const SoftDotted = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 105,
hi: u21 = 120467,

pub fn init(allocator: *mem.Allocator) !SoftDotted {
    var instance = SoftDotted{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 120363),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    index = 0;
    while (index <= 1) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[198] = true;
    instance.array[480] = true;
    instance.array[511] = true;
    instance.array[564] = true;
    instance.array[585] = true;
    instance.array[906] = true;
    instance.array[1005] = true;
    instance.array[1007] = true;
    instance.array[7417] = true;
    instance.array[7469] = true;
    instance.array[7483] = true;
    instance.array[7487] = true;
    instance.array[7620] = true;
    instance.array[7778] = true;
    instance.array[8200] = true;
    index = 8415;
    while (index <= 8416) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[11283] = true;
    index = 119737;
    while (index <= 119738) : (index += 1) {
        instance.array[index] = true;
    }
    index = 119789;
    while (index <= 119790) : (index += 1) {
        instance.array[index] = true;
    }
    index = 119841;
    while (index <= 119842) : (index += 1) {
        instance.array[index] = true;
    }
    index = 119893;
    while (index <= 119894) : (index += 1) {
        instance.array[index] = true;
    }
    index = 119945;
    while (index <= 119946) : (index += 1) {
        instance.array[index] = true;
    }
    index = 119997;
    while (index <= 119998) : (index += 1) {
        instance.array[index] = true;
    }
    index = 120049;
    while (index <= 120050) : (index += 1) {
        instance.array[index] = true;
    }
    index = 120101;
    while (index <= 120102) : (index += 1) {
        instance.array[index] = true;
    }
    index = 120153;
    while (index <= 120154) : (index += 1) {
        instance.array[index] = true;
    }
    index = 120205;
    while (index <= 120206) : (index += 1) {
        instance.array[index] = true;
    }
    index = 120257;
    while (index <= 120258) : (index += 1) {
        instance.array[index] = true;
    }
    index = 120309;
    while (index <= 120310) : (index += 1) {
        instance.array[index] = true;
    }
    index = 120361;
    while (index <= 120362) : (index += 1) {
        instance.array[index] = true;
    }

    // Placeholder: 0. Struct name, 1. Code point kind
    return instance;
}

pub fn deinit(self: *SoftDotted) void {
    self.allocator.free(self.array);
}

// isSoftDotted checks if cp is of the kind Soft_Dotted.
pub fn isSoftDotted(self: SoftDotted, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}