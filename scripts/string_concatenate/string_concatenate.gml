// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function string_concatenate(value1, value2) {
    var result = "";
    try {
        result = value1 + value2;
    } catch (everything_is_terrible) {
        result = "Could not concatenate the two values! " + string(everything_is_terrible.stacktrace);
    }
    return result;
}