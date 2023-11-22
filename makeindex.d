import std.stdio;
import std.algorithm.sorting;
import std.algorithm;

void main() {
    int[] k = [940, 662, 466, 242, 710, 1086, 300, 522, 898, 193, 814, 1042, 1136, 577, 411, 622, 764, 46, 357, 856, 103, 989, 144];
    int[] res = new int[k.length];

    makeIndex!"a < b"(k, res);

    res.each!(x => writef("%d ", x+1));
}