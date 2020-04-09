$fn=1000;
$fa=1;

union() {
    difference() {
        union() {
            cylinder(h=3, r=75/2, center=true);
            translate([-75/2, 0, -1.5])
                cube(size = [75, 75/2 + 120, 3]);
        }
        translate(0,0,-1)
            cylinder(h=5, r=50/2, center=true);
    }

    translate([-75/2, 75/2 + 120, -1.5])
        cube(size = [75, 3, 30]);
    
    translate([-75/2, 75/2 + 93, 27])
        cube(size = [75, 30, 3]);
}