// ANTI NUI-DEVTOOLS (DON'T TOUCH ANYTHING OF THIS, OTHERWISE IT WON'T WORK) 

var element = new Image;

element.__defineGetter__("id", function() {
    $.post('http://vb-ac/antinuidevtools', JSON.stringify({}));
    console.log("Bye, don't open Devtools");
});

console.log(element, "VB-AC INITIALIZED")
