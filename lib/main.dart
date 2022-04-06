void main(){
    var obj = [12, 13, 14];

    for(var prop in obj){
        var newprop = prop + 5;
        print(newprop);
    }
}