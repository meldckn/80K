
// Set instance variable, "instance_index", 
// ranging 0..n for each of n instances of this object

for (var i=0; i < instance_number (object_index); i++) {
    var curr_id = instance_find (object_index, i);
    with (curr_id) {
        instance_index = i;
    }
}