/// scrCreateDialougue(text[])

var input = argument[0];
var len = array_length_1d(input);
var text = instance_create(0, 0, objDialouge);

for (var i = 0; i < len; i++) {
    text.message[i] = input[i];
}
