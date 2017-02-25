/// scrCreateDialougue(text[])

// delets all existing dialouges
if (instance_exists(objDialouge)) {
    with (objDialouge) {
        instance_destroy();
    }
}

// creates new dialouge with specified messages
var input = argument[0];
var len = array_length_1d(input);
var text = instance_create(0, 0, objDialouge);

for (var i = 0; i < len; i++) {
    text.message[i] = input[i];
}

with (text) {
    alarm[0] = delay;
    temp = "";
    current = message[0];
}
