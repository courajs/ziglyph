// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UnicodeData.txt by running ucd_gen.
// Placeholders:
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Number category code points data.

const std = @import("std");
const Range = @import("../Range.zig");

const Number = @This();

array: [130042]bool = [_]bool{false} ** 130042,
lo: u21 = 48,
hi: u21 = 130041,

pub fn new() Number {
    var instance: Number = Number{};

    instance.array[185] = true;
    instance.array[8304] = true;
    instance.array[11517] = true;
    instance.array[12295] = true;
    instance.array[66369] = true;
    instance.array[66378] = true;
    instance.array[130032] = true;

    var index: u21 = 0;
    index = 48;
    while (index <= 57) : (index += 1) {
        instance.array[index] = true;
    }
    index = 178;
    while (index <= 179) : (index += 1) {
        instance.array[index] = true;
    }
    index = 188;
    while (index <= 190) : (index += 1) {
        instance.array[index] = true;
    }
    index = 1632;
    while (index <= 1641) : (index += 1) {
        instance.array[index] = true;
    }
    index = 1776;
    while (index <= 1785) : (index += 1) {
        instance.array[index] = true;
    }
    index = 1984;
    while (index <= 1993) : (index += 1) {
        instance.array[index] = true;
    }
    index = 2406;
    while (index <= 2415) : (index += 1) {
        instance.array[index] = true;
    }
    index = 2534;
    while (index <= 2543) : (index += 1) {
        instance.array[index] = true;
    }
    index = 2548;
    while (index <= 2553) : (index += 1) {
        instance.array[index] = true;
    }
    index = 2662;
    while (index <= 2671) : (index += 1) {
        instance.array[index] = true;
    }
    index = 2790;
    while (index <= 2799) : (index += 1) {
        instance.array[index] = true;
    }
    index = 2918;
    while (index <= 2927) : (index += 1) {
        instance.array[index] = true;
    }
    index = 2930;
    while (index <= 2935) : (index += 1) {
        instance.array[index] = true;
    }
    index = 3046;
    while (index <= 3058) : (index += 1) {
        instance.array[index] = true;
    }
    index = 3174;
    while (index <= 3183) : (index += 1) {
        instance.array[index] = true;
    }
    index = 3192;
    while (index <= 3198) : (index += 1) {
        instance.array[index] = true;
    }
    index = 3302;
    while (index <= 3311) : (index += 1) {
        instance.array[index] = true;
    }
    index = 3416;
    while (index <= 3422) : (index += 1) {
        instance.array[index] = true;
    }
    index = 3430;
    while (index <= 3448) : (index += 1) {
        instance.array[index] = true;
    }
    index = 3558;
    while (index <= 3567) : (index += 1) {
        instance.array[index] = true;
    }
    index = 3664;
    while (index <= 3673) : (index += 1) {
        instance.array[index] = true;
    }
    index = 3792;
    while (index <= 3801) : (index += 1) {
        instance.array[index] = true;
    }
    index = 3872;
    while (index <= 3891) : (index += 1) {
        instance.array[index] = true;
    }
    index = 4160;
    while (index <= 4169) : (index += 1) {
        instance.array[index] = true;
    }
    index = 4240;
    while (index <= 4249) : (index += 1) {
        instance.array[index] = true;
    }
    index = 4969;
    while (index <= 4988) : (index += 1) {
        instance.array[index] = true;
    }
    index = 5870;
    while (index <= 5872) : (index += 1) {
        instance.array[index] = true;
    }
    index = 6112;
    while (index <= 6121) : (index += 1) {
        instance.array[index] = true;
    }
    index = 6128;
    while (index <= 6137) : (index += 1) {
        instance.array[index] = true;
    }
    index = 6160;
    while (index <= 6169) : (index += 1) {
        instance.array[index] = true;
    }
    index = 6470;
    while (index <= 6479) : (index += 1) {
        instance.array[index] = true;
    }
    index = 6608;
    while (index <= 6618) : (index += 1) {
        instance.array[index] = true;
    }
    index = 6784;
    while (index <= 6793) : (index += 1) {
        instance.array[index] = true;
    }
    index = 6800;
    while (index <= 6809) : (index += 1) {
        instance.array[index] = true;
    }
    index = 6992;
    while (index <= 7001) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7088;
    while (index <= 7097) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7232;
    while (index <= 7241) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7248;
    while (index <= 7257) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8308;
    while (index <= 8313) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8320;
    while (index <= 8329) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8528;
    while (index <= 8578) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8581;
    while (index <= 8585) : (index += 1) {
        instance.array[index] = true;
    }
    index = 9312;
    while (index <= 9371) : (index += 1) {
        instance.array[index] = true;
    }
    index = 9450;
    while (index <= 9471) : (index += 1) {
        instance.array[index] = true;
    }
    index = 10102;
    while (index <= 10131) : (index += 1) {
        instance.array[index] = true;
    }
    index = 12321;
    while (index <= 12329) : (index += 1) {
        instance.array[index] = true;
    }
    index = 12344;
    while (index <= 12346) : (index += 1) {
        instance.array[index] = true;
    }
    index = 12690;
    while (index <= 12693) : (index += 1) {
        instance.array[index] = true;
    }
    index = 12832;
    while (index <= 12841) : (index += 1) {
        instance.array[index] = true;
    }
    index = 12872;
    while (index <= 12879) : (index += 1) {
        instance.array[index] = true;
    }
    index = 12881;
    while (index <= 12895) : (index += 1) {
        instance.array[index] = true;
    }
    index = 12928;
    while (index <= 12937) : (index += 1) {
        instance.array[index] = true;
    }
    index = 12977;
    while (index <= 12991) : (index += 1) {
        instance.array[index] = true;
    }
    index = 42528;
    while (index <= 42537) : (index += 1) {
        instance.array[index] = true;
    }
    index = 42726;
    while (index <= 42735) : (index += 1) {
        instance.array[index] = true;
    }
    index = 43056;
    while (index <= 43061) : (index += 1) {
        instance.array[index] = true;
    }
    index = 43216;
    while (index <= 43225) : (index += 1) {
        instance.array[index] = true;
    }
    index = 43264;
    while (index <= 43273) : (index += 1) {
        instance.array[index] = true;
    }
    index = 43472;
    while (index <= 43481) : (index += 1) {
        instance.array[index] = true;
    }
    index = 43504;
    while (index <= 43513) : (index += 1) {
        instance.array[index] = true;
    }
    index = 43600;
    while (index <= 43609) : (index += 1) {
        instance.array[index] = true;
    }
    index = 44016;
    while (index <= 44025) : (index += 1) {
        instance.array[index] = true;
    }
    index = 65296;
    while (index <= 65305) : (index += 1) {
        instance.array[index] = true;
    }
    index = 65799;
    while (index <= 65843) : (index += 1) {
        instance.array[index] = true;
    }
    index = 65856;
    while (index <= 65912) : (index += 1) {
        instance.array[index] = true;
    }
    index = 65930;
    while (index <= 65931) : (index += 1) {
        instance.array[index] = true;
    }
    index = 66273;
    while (index <= 66299) : (index += 1) {
        instance.array[index] = true;
    }
    index = 66336;
    while (index <= 66339) : (index += 1) {
        instance.array[index] = true;
    }
    index = 66513;
    while (index <= 66517) : (index += 1) {
        instance.array[index] = true;
    }
    index = 66720;
    while (index <= 66729) : (index += 1) {
        instance.array[index] = true;
    }
    index = 67672;
    while (index <= 67679) : (index += 1) {
        instance.array[index] = true;
    }
    index = 67705;
    while (index <= 67711) : (index += 1) {
        instance.array[index] = true;
    }
    index = 67751;
    while (index <= 67759) : (index += 1) {
        instance.array[index] = true;
    }
    index = 67835;
    while (index <= 67839) : (index += 1) {
        instance.array[index] = true;
    }
    index = 67862;
    while (index <= 67867) : (index += 1) {
        instance.array[index] = true;
    }
    index = 68028;
    while (index <= 68029) : (index += 1) {
        instance.array[index] = true;
    }
    index = 68032;
    while (index <= 68047) : (index += 1) {
        instance.array[index] = true;
    }
    index = 68050;
    while (index <= 68095) : (index += 1) {
        instance.array[index] = true;
    }
    index = 68160;
    while (index <= 68168) : (index += 1) {
        instance.array[index] = true;
    }
    index = 68221;
    while (index <= 68222) : (index += 1) {
        instance.array[index] = true;
    }
    index = 68253;
    while (index <= 68255) : (index += 1) {
        instance.array[index] = true;
    }
    index = 68331;
    while (index <= 68335) : (index += 1) {
        instance.array[index] = true;
    }
    index = 68440;
    while (index <= 68447) : (index += 1) {
        instance.array[index] = true;
    }
    index = 68472;
    while (index <= 68479) : (index += 1) {
        instance.array[index] = true;
    }
    index = 68521;
    while (index <= 68527) : (index += 1) {
        instance.array[index] = true;
    }
    index = 68858;
    while (index <= 68863) : (index += 1) {
        instance.array[index] = true;
    }
    index = 68912;
    while (index <= 68921) : (index += 1) {
        instance.array[index] = true;
    }
    index = 69216;
    while (index <= 69246) : (index += 1) {
        instance.array[index] = true;
    }
    index = 69405;
    while (index <= 69414) : (index += 1) {
        instance.array[index] = true;
    }
    index = 69457;
    while (index <= 69460) : (index += 1) {
        instance.array[index] = true;
    }
    index = 69573;
    while (index <= 69579) : (index += 1) {
        instance.array[index] = true;
    }
    index = 69714;
    while (index <= 69743) : (index += 1) {
        instance.array[index] = true;
    }
    index = 69872;
    while (index <= 69881) : (index += 1) {
        instance.array[index] = true;
    }
    index = 69942;
    while (index <= 69951) : (index += 1) {
        instance.array[index] = true;
    }
    index = 70096;
    while (index <= 70105) : (index += 1) {
        instance.array[index] = true;
    }
    index = 70113;
    while (index <= 70132) : (index += 1) {
        instance.array[index] = true;
    }
    index = 70384;
    while (index <= 70393) : (index += 1) {
        instance.array[index] = true;
    }
    index = 70736;
    while (index <= 70745) : (index += 1) {
        instance.array[index] = true;
    }
    index = 70864;
    while (index <= 70873) : (index += 1) {
        instance.array[index] = true;
    }
    index = 71248;
    while (index <= 71257) : (index += 1) {
        instance.array[index] = true;
    }
    index = 71360;
    while (index <= 71369) : (index += 1) {
        instance.array[index] = true;
    }
    index = 71472;
    while (index <= 71483) : (index += 1) {
        instance.array[index] = true;
    }
    index = 71904;
    while (index <= 71922) : (index += 1) {
        instance.array[index] = true;
    }
    index = 72016;
    while (index <= 72025) : (index += 1) {
        instance.array[index] = true;
    }
    index = 72784;
    while (index <= 72812) : (index += 1) {
        instance.array[index] = true;
    }
    index = 73040;
    while (index <= 73049) : (index += 1) {
        instance.array[index] = true;
    }
    index = 73120;
    while (index <= 73129) : (index += 1) {
        instance.array[index] = true;
    }
    index = 73664;
    while (index <= 73684) : (index += 1) {
        instance.array[index] = true;
    }
    index = 74752;
    while (index <= 74862) : (index += 1) {
        instance.array[index] = true;
    }
    index = 92768;
    while (index <= 92777) : (index += 1) {
        instance.array[index] = true;
    }
    index = 93008;
    while (index <= 93017) : (index += 1) {
        instance.array[index] = true;
    }
    index = 93019;
    while (index <= 93025) : (index += 1) {
        instance.array[index] = true;
    }
    index = 93824;
    while (index <= 93846) : (index += 1) {
        instance.array[index] = true;
    }
    index = 119520;
    while (index <= 119539) : (index += 1) {
        instance.array[index] = true;
    }
    index = 119648;
    while (index <= 119672) : (index += 1) {
        instance.array[index] = true;
    }
    index = 120782;
    while (index <= 120831) : (index += 1) {
        instance.array[index] = true;
    }
    index = 123200;
    while (index <= 123209) : (index += 1) {
        instance.array[index] = true;
    }
    index = 123632;
    while (index <= 123641) : (index += 1) {
        instance.array[index] = true;
    }
    index = 125127;
    while (index <= 125135) : (index += 1) {
        instance.array[index] = true;
    }
    index = 125264;
    while (index <= 125273) : (index += 1) {
        instance.array[index] = true;
    }
    index = 126065;
    while (index <= 126123) : (index += 1) {
        instance.array[index] = true;
    }
    index = 126125;
    while (index <= 126127) : (index += 1) {
        instance.array[index] = true;
    }
    index = 126129;
    while (index <= 126132) : (index += 1) {
        instance.array[index] = true;
    }
    index = 126209;
    while (index <= 126253) : (index += 1) {
        instance.array[index] = true;
    }
    index = 126255;
    while (index <= 126269) : (index += 1) {
        instance.array[index] = true;
    }
    index = 127232;
    while (index <= 127244) : (index += 1) {
        instance.array[index] = true;
    }

    // Placeholder: Struct name.
    return instance;
}

pub fn isNumber(self: Number, cp: u21) bool {
    return if (cp >= self.array.len or cp < self.lo or cp > self.hi) false else self.array[cp];
}
