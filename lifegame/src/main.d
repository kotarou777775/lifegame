import std.stdio;
import simple;
import hashlife;

void main(){

    writeln("Conway's lifegame");
    SimpleLife cells = new SimpleLife(20,40);

    while(true){
        cells.output();
        cells.update();
    }

}