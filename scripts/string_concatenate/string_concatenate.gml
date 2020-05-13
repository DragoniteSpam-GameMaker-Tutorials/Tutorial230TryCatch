// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function string_concatenate(value1, value2) {
    if (!is_string(value1)) {
        throw {
            message: "value1 not a string!",
            callstack: debug_get_callstack(),
        };
    }
    if (!is_string(value2)) {
        throw {
            message: "value2 not a string!",
            callstack: debug_get_callstack(),
        };
    }
    return value1 + value2;
}