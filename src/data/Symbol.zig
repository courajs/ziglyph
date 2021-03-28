// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UnicodeData.txt by running ucd_gen.
// Placeholders:
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Symbol category code points data.

const std = @import("std");
const Range = @import("../Range.zig");

const Symbol = @This();

array: [129995]bool = [_]bool{false} ** 129995,
lo: u21 = 36,
hi: u21 = 129994,

pub fn new() Symbol {
    var instance: Symbol = Symbol{};

    instance.array[36] = true;
    instance.array[43] = true;
    instance.array[94] = true;
    instance.array[96] = true;
    instance.array[124] = true;
    instance.array[126] = true;
    instance.array[172] = true;
    instance.array[180] = true;
    instance.array[184] = true;
    instance.array[215] = true;
    instance.array[247] = true;
    instance.array[749] = true;
    instance.array[885] = true;
    instance.array[1014] = true;
    instance.array[1154] = true;
    instance.array[1547] = true;
    instance.array[1758] = true;
    instance.array[1769] = true;
    instance.array[2038] = true;
    instance.array[2801] = true;
    instance.array[2928] = true;
    instance.array[3199] = true;
    instance.array[3407] = true;
    instance.array[3449] = true;
    instance.array[3647] = true;
    instance.array[3859] = true;
    instance.array[3892] = true;
    instance.array[3894] = true;
    instance.array[3896] = true;
    instance.array[5741] = true;
    instance.array[6107] = true;
    instance.array[6464] = true;
    instance.array[8125] = true;
    instance.array[8260] = true;
    instance.array[8274] = true;
    instance.array[8468] = true;
    instance.array[8485] = true;
    instance.array[8487] = true;
    instance.array[8489] = true;
    instance.array[8494] = true;
    instance.array[8527] = true;
    instance.array[12292] = true;
    instance.array[12320] = true;
    instance.array[12880] = true;
    instance.array[43867] = true;
    instance.array[64297] = true;
    instance.array[65122] = true;
    instance.array[65129] = true;
    instance.array[65284] = true;
    instance.array[65291] = true;
    instance.array[65342] = true;
    instance.array[65344] = true;
    instance.array[65372] = true;
    instance.array[65374] = true;
    instance.array[65952] = true;
    instance.array[68296] = true;
    instance.array[71487] = true;
    instance.array[92997] = true;
    instance.array[113820] = true;
    instance.array[119365] = true;
    instance.array[120513] = true;
    instance.array[120539] = true;
    instance.array[120571] = true;
    instance.array[120597] = true;
    instance.array[120629] = true;
    instance.array[120655] = true;
    instance.array[120687] = true;
    instance.array[120713] = true;
    instance.array[120745] = true;
    instance.array[120771] = true;
    instance.array[123215] = true;
    instance.array[123647] = true;
    instance.array[126124] = true;
    instance.array[126128] = true;
    instance.array[126254] = true;
    instance.array[129940] = true;

    var index: u21 = 0;
    index = 60;
    while (index <= 62) : (index += 1) {
        instance.array[index] = true;
    }
    index = 162;
    while (index <= 166) : (index += 1) {
        instance.array[index] = true;
    }
    index = 168;
    while (index <= 169) : (index += 1) {
        instance.array[index] = true;
    }
    index = 174;
    while (index <= 177) : (index += 1) {
        instance.array[index] = true;
    }
    index = 706;
    while (index <= 709) : (index += 1) {
        instance.array[index] = true;
    }
    index = 722;
    while (index <= 735) : (index += 1) {
        instance.array[index] = true;
    }
    index = 741;
    while (index <= 747) : (index += 1) {
        instance.array[index] = true;
    }
    index = 751;
    while (index <= 767) : (index += 1) {
        instance.array[index] = true;
    }
    index = 900;
    while (index <= 901) : (index += 1) {
        instance.array[index] = true;
    }
    index = 1421;
    while (index <= 1423) : (index += 1) {
        instance.array[index] = true;
    }
    index = 1542;
    while (index <= 1544) : (index += 1) {
        instance.array[index] = true;
    }
    index = 1550;
    while (index <= 1551) : (index += 1) {
        instance.array[index] = true;
    }
    index = 1789;
    while (index <= 1790) : (index += 1) {
        instance.array[index] = true;
    }
    index = 2046;
    while (index <= 2047) : (index += 1) {
        instance.array[index] = true;
    }
    index = 2546;
    while (index <= 2547) : (index += 1) {
        instance.array[index] = true;
    }
    index = 2554;
    while (index <= 2555) : (index += 1) {
        instance.array[index] = true;
    }
    index = 3059;
    while (index <= 3066) : (index += 1) {
        instance.array[index] = true;
    }
    index = 3841;
    while (index <= 3843) : (index += 1) {
        instance.array[index] = true;
    }
    index = 3861;
    while (index <= 3863) : (index += 1) {
        instance.array[index] = true;
    }
    index = 3866;
    while (index <= 3871) : (index += 1) {
        instance.array[index] = true;
    }
    index = 4030;
    while (index <= 4037) : (index += 1) {
        instance.array[index] = true;
    }
    index = 4039;
    while (index <= 4044) : (index += 1) {
        instance.array[index] = true;
    }
    index = 4046;
    while (index <= 4047) : (index += 1) {
        instance.array[index] = true;
    }
    index = 4053;
    while (index <= 4056) : (index += 1) {
        instance.array[index] = true;
    }
    index = 4254;
    while (index <= 4255) : (index += 1) {
        instance.array[index] = true;
    }
    index = 5008;
    while (index <= 5017) : (index += 1) {
        instance.array[index] = true;
    }
    index = 6622;
    while (index <= 6655) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7009;
    while (index <= 7018) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7028;
    while (index <= 7036) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8127;
    while (index <= 8129) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8141;
    while (index <= 8143) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8157;
    while (index <= 8159) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8173;
    while (index <= 8175) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8189;
    while (index <= 8190) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8314;
    while (index <= 8316) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8330;
    while (index <= 8332) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8352;
    while (index <= 8383) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8448;
    while (index <= 8449) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8451;
    while (index <= 8454) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8456;
    while (index <= 8457) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8470;
    while (index <= 8472) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8478;
    while (index <= 8483) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8506;
    while (index <= 8507) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8512;
    while (index <= 8516) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8522;
    while (index <= 8525) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8586;
    while (index <= 8587) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8592;
    while (index <= 8967) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8972;
    while (index <= 9000) : (index += 1) {
        instance.array[index] = true;
    }
    index = 9003;
    while (index <= 9254) : (index += 1) {
        instance.array[index] = true;
    }
    index = 9280;
    while (index <= 9290) : (index += 1) {
        instance.array[index] = true;
    }
    index = 9372;
    while (index <= 9449) : (index += 1) {
        instance.array[index] = true;
    }
    index = 9472;
    while (index <= 10087) : (index += 1) {
        instance.array[index] = true;
    }
    index = 10132;
    while (index <= 10180) : (index += 1) {
        instance.array[index] = true;
    }
    index = 10183;
    while (index <= 10213) : (index += 1) {
        instance.array[index] = true;
    }
    index = 10224;
    while (index <= 10626) : (index += 1) {
        instance.array[index] = true;
    }
    index = 10649;
    while (index <= 10711) : (index += 1) {
        instance.array[index] = true;
    }
    index = 10716;
    while (index <= 10747) : (index += 1) {
        instance.array[index] = true;
    }
    index = 10750;
    while (index <= 11123) : (index += 1) {
        instance.array[index] = true;
    }
    index = 11126;
    while (index <= 11157) : (index += 1) {
        instance.array[index] = true;
    }
    index = 11159;
    while (index <= 11263) : (index += 1) {
        instance.array[index] = true;
    }
    index = 11493;
    while (index <= 11498) : (index += 1) {
        instance.array[index] = true;
    }
    index = 11856;
    while (index <= 11857) : (index += 1) {
        instance.array[index] = true;
    }
    index = 11904;
    while (index <= 11929) : (index += 1) {
        instance.array[index] = true;
    }
    index = 11931;
    while (index <= 12019) : (index += 1) {
        instance.array[index] = true;
    }
    index = 12032;
    while (index <= 12245) : (index += 1) {
        instance.array[index] = true;
    }
    index = 12272;
    while (index <= 12283) : (index += 1) {
        instance.array[index] = true;
    }
    index = 12306;
    while (index <= 12307) : (index += 1) {
        instance.array[index] = true;
    }
    index = 12342;
    while (index <= 12343) : (index += 1) {
        instance.array[index] = true;
    }
    index = 12350;
    while (index <= 12351) : (index += 1) {
        instance.array[index] = true;
    }
    index = 12443;
    while (index <= 12444) : (index += 1) {
        instance.array[index] = true;
    }
    index = 12688;
    while (index <= 12689) : (index += 1) {
        instance.array[index] = true;
    }
    index = 12694;
    while (index <= 12703) : (index += 1) {
        instance.array[index] = true;
    }
    index = 12736;
    while (index <= 12771) : (index += 1) {
        instance.array[index] = true;
    }
    index = 12800;
    while (index <= 12830) : (index += 1) {
        instance.array[index] = true;
    }
    index = 12842;
    while (index <= 12871) : (index += 1) {
        instance.array[index] = true;
    }
    index = 12896;
    while (index <= 12927) : (index += 1) {
        instance.array[index] = true;
    }
    index = 12938;
    while (index <= 12976) : (index += 1) {
        instance.array[index] = true;
    }
    index = 12992;
    while (index <= 13311) : (index += 1) {
        instance.array[index] = true;
    }
    index = 19904;
    while (index <= 19967) : (index += 1) {
        instance.array[index] = true;
    }
    index = 42128;
    while (index <= 42182) : (index += 1) {
        instance.array[index] = true;
    }
    index = 42752;
    while (index <= 42774) : (index += 1) {
        instance.array[index] = true;
    }
    index = 42784;
    while (index <= 42785) : (index += 1) {
        instance.array[index] = true;
    }
    index = 42889;
    while (index <= 42890) : (index += 1) {
        instance.array[index] = true;
    }
    index = 43048;
    while (index <= 43051) : (index += 1) {
        instance.array[index] = true;
    }
    index = 43062;
    while (index <= 43065) : (index += 1) {
        instance.array[index] = true;
    }
    index = 43639;
    while (index <= 43641) : (index += 1) {
        instance.array[index] = true;
    }
    index = 43882;
    while (index <= 43883) : (index += 1) {
        instance.array[index] = true;
    }
    index = 64434;
    while (index <= 64449) : (index += 1) {
        instance.array[index] = true;
    }
    index = 65020;
    while (index <= 65021) : (index += 1) {
        instance.array[index] = true;
    }
    index = 65124;
    while (index <= 65126) : (index += 1) {
        instance.array[index] = true;
    }
    index = 65308;
    while (index <= 65310) : (index += 1) {
        instance.array[index] = true;
    }
    index = 65504;
    while (index <= 65510) : (index += 1) {
        instance.array[index] = true;
    }
    index = 65512;
    while (index <= 65518) : (index += 1) {
        instance.array[index] = true;
    }
    index = 65532;
    while (index <= 65533) : (index += 1) {
        instance.array[index] = true;
    }
    index = 65847;
    while (index <= 65855) : (index += 1) {
        instance.array[index] = true;
    }
    index = 65913;
    while (index <= 65929) : (index += 1) {
        instance.array[index] = true;
    }
    index = 65932;
    while (index <= 65934) : (index += 1) {
        instance.array[index] = true;
    }
    index = 65936;
    while (index <= 65948) : (index += 1) {
        instance.array[index] = true;
    }
    index = 66000;
    while (index <= 66044) : (index += 1) {
        instance.array[index] = true;
    }
    index = 67703;
    while (index <= 67704) : (index += 1) {
        instance.array[index] = true;
    }
    index = 73685;
    while (index <= 73713) : (index += 1) {
        instance.array[index] = true;
    }
    index = 92988;
    while (index <= 92991) : (index += 1) {
        instance.array[index] = true;
    }
    index = 118784;
    while (index <= 119029) : (index += 1) {
        instance.array[index] = true;
    }
    index = 119040;
    while (index <= 119078) : (index += 1) {
        instance.array[index] = true;
    }
    index = 119081;
    while (index <= 119140) : (index += 1) {
        instance.array[index] = true;
    }
    index = 119146;
    while (index <= 119148) : (index += 1) {
        instance.array[index] = true;
    }
    index = 119171;
    while (index <= 119172) : (index += 1) {
        instance.array[index] = true;
    }
    index = 119180;
    while (index <= 119209) : (index += 1) {
        instance.array[index] = true;
    }
    index = 119214;
    while (index <= 119272) : (index += 1) {
        instance.array[index] = true;
    }
    index = 119296;
    while (index <= 119361) : (index += 1) {
        instance.array[index] = true;
    }
    index = 119552;
    while (index <= 119638) : (index += 1) {
        instance.array[index] = true;
    }
    index = 120832;
    while (index <= 121343) : (index += 1) {
        instance.array[index] = true;
    }
    index = 121399;
    while (index <= 121402) : (index += 1) {
        instance.array[index] = true;
    }
    index = 121453;
    while (index <= 121460) : (index += 1) {
        instance.array[index] = true;
    }
    index = 121462;
    while (index <= 121475) : (index += 1) {
        instance.array[index] = true;
    }
    index = 121477;
    while (index <= 121478) : (index += 1) {
        instance.array[index] = true;
    }
    index = 126704;
    while (index <= 126705) : (index += 1) {
        instance.array[index] = true;
    }
    index = 126976;
    while (index <= 127019) : (index += 1) {
        instance.array[index] = true;
    }
    index = 127024;
    while (index <= 127123) : (index += 1) {
        instance.array[index] = true;
    }
    index = 127136;
    while (index <= 127150) : (index += 1) {
        instance.array[index] = true;
    }
    index = 127153;
    while (index <= 127167) : (index += 1) {
        instance.array[index] = true;
    }
    index = 127169;
    while (index <= 127183) : (index += 1) {
        instance.array[index] = true;
    }
    index = 127185;
    while (index <= 127221) : (index += 1) {
        instance.array[index] = true;
    }
    index = 127245;
    while (index <= 127405) : (index += 1) {
        instance.array[index] = true;
    }
    index = 127462;
    while (index <= 127490) : (index += 1) {
        instance.array[index] = true;
    }
    index = 127504;
    while (index <= 127547) : (index += 1) {
        instance.array[index] = true;
    }
    index = 127552;
    while (index <= 127560) : (index += 1) {
        instance.array[index] = true;
    }
    index = 127568;
    while (index <= 127569) : (index += 1) {
        instance.array[index] = true;
    }
    index = 127584;
    while (index <= 127589) : (index += 1) {
        instance.array[index] = true;
    }
    index = 127744;
    while (index <= 128727) : (index += 1) {
        instance.array[index] = true;
    }
    index = 128736;
    while (index <= 128748) : (index += 1) {
        instance.array[index] = true;
    }
    index = 128752;
    while (index <= 128764) : (index += 1) {
        instance.array[index] = true;
    }
    index = 128768;
    while (index <= 128883) : (index += 1) {
        instance.array[index] = true;
    }
    index = 128896;
    while (index <= 128984) : (index += 1) {
        instance.array[index] = true;
    }
    index = 128992;
    while (index <= 129003) : (index += 1) {
        instance.array[index] = true;
    }
    index = 129024;
    while (index <= 129035) : (index += 1) {
        instance.array[index] = true;
    }
    index = 129040;
    while (index <= 129095) : (index += 1) {
        instance.array[index] = true;
    }
    index = 129104;
    while (index <= 129113) : (index += 1) {
        instance.array[index] = true;
    }
    index = 129120;
    while (index <= 129159) : (index += 1) {
        instance.array[index] = true;
    }
    index = 129168;
    while (index <= 129197) : (index += 1) {
        instance.array[index] = true;
    }
    index = 129200;
    while (index <= 129201) : (index += 1) {
        instance.array[index] = true;
    }
    index = 129280;
    while (index <= 129400) : (index += 1) {
        instance.array[index] = true;
    }
    index = 129402;
    while (index <= 129483) : (index += 1) {
        instance.array[index] = true;
    }
    index = 129485;
    while (index <= 129619) : (index += 1) {
        instance.array[index] = true;
    }
    index = 129632;
    while (index <= 129645) : (index += 1) {
        instance.array[index] = true;
    }
    index = 129648;
    while (index <= 129652) : (index += 1) {
        instance.array[index] = true;
    }
    index = 129656;
    while (index <= 129658) : (index += 1) {
        instance.array[index] = true;
    }
    index = 129664;
    while (index <= 129670) : (index += 1) {
        instance.array[index] = true;
    }
    index = 129680;
    while (index <= 129704) : (index += 1) {
        instance.array[index] = true;
    }
    index = 129712;
    while (index <= 129718) : (index += 1) {
        instance.array[index] = true;
    }
    index = 129728;
    while (index <= 129730) : (index += 1) {
        instance.array[index] = true;
    }
    index = 129744;
    while (index <= 129750) : (index += 1) {
        instance.array[index] = true;
    }
    index = 129792;
    while (index <= 129938) : (index += 1) {
        instance.array[index] = true;
    }

    // Placeholder: Struct name.
    return instance;
}

pub fn isSymbol(self: Symbol, cp: u21) bool {
    return if (cp >= self.array.len or cp < self.lo or cp > self.hi) false else self.array[cp];
}
