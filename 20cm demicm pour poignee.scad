//customizable ruler by Stu121
// customized by gau

use<write/Write.scad>

RulerLength=20;// [1:50]
RulerText="";
FontSize=6;
TextX=-50;
TextY=-25;
TextHeight=1.5;
NumberSize=6;//[1:15]
NumberOffset=-1.2;//[0:3]// deplacement des caracteres

difference(){
hull(){
translate([-9.5,5,0]) cube([(RulerLength*10)+10,25,2.5]);// rectangle de base
translate([-9.5,-5,0])  cube([(RulerLength*10)+10,1,1]); // biseau
}

}
// chiffres
//for (i=[1:1:RulerLength]){
//if (i > 9){
//translate([(i*10)-2+NumberOffset,5.5,1.4]) write(str(20-i),h=NumberSize,t=2); } //1 a 10
//else
//translate([(i*10)+NumberOffset,5.5,1.4]) write(str(20-i),h=NumberSize,t=2); } // superieur a 10
rotate([0,0,180])translate([-4,-11.5,1]) write("20",bold=1,h=NumberSize,t=2.4); // 20
rotate([0,0,180])translate([-16,-11.5,1]) write("19",bold=1,h=NumberSize,t=2.4); // 19
rotate([0,0,180])translate([-26,-11.5,1]) write("18",bold=1,h=NumberSize,t=2.4); // 18
rotate([0,0,180])translate([-36,-11.5,1]) write("17",bold=1,h=NumberSize,t=2.4); // 17
rotate([0,0,180])translate([-46,-11.5,1]) write("16",bold=1,h=NumberSize,t=2.4); // 16
rotate([0,0,180])translate([-56,-11.5,1]) write("15",bold=1,h=NumberSize,t=2.4); // 15
rotate([0,0,180])translate([-66,-11.5,1]) write("14",bold=1,h=NumberSize,t=2.4); // 14
rotate([0,0,180])translate([-76,-11.5,1]) write("13",bold=1,h=NumberSize,t=2.4); // 13
rotate([0,0,180])translate([-86,-11.5,1]) write("12",bold=1,h=NumberSize,t=2.4); // 12
rotate([0,0,180])translate([-96,-11.5,1]) write("11",bold=1,h=NumberSize,t=2.4); // 11
rotate([0,0,180])translate([-106,-11.5,1]) write("10",bold=1,h=NumberSize,t=2.4); // 10
rotate([0,0,180])translate([-113,-11.5,1]) write("9",bold=1,h=NumberSize,t=2.4); // 9
rotate([0,0,180])translate([-123,-11.5,1]) write("8",bold=1,h=NumberSize,t=2.4); // 8
rotate([0,0,180])translate([-133,-11.5,1]) write("7",bold=1,h=NumberSize,t=2.4); // 7
rotate([0,0,180])translate([-143,-11.5,1]) write("6",bold=1,h=NumberSize,t=2.4); // 6
rotate([0,0,180])translate([-153,-11.5,1]) write("5",bold=1,h=NumberSize,t=2.4); // 5
rotate([0,0,180])translate([-163,-11.5,1]) write("4",bold=1,h=NumberSize,t=2.4); // 4
rotate([0,0,180])translate([-173,-11.5,1]) write("3",bold=1,h=NumberSize,t=2.4); // 3
rotate([0,0,180])translate([-183,-11.5,1]) write("2",bold=1,h=NumberSize,t=2.4); // 2
rotate([0,0,180])translate([-193,-11.5,1]) write("1",bold=1,h=NumberSize,t=2.4); // 1
rotate([0,0,180])translate([-200,-11.5,1]) write("0",bold=1,h=NumberSize,t=2.4); // 0 


//centimetres
for (i=[0:10:RulerLength*10]){  
translate([i,-4.9,0.5]) rotate([8.5,0,0]) cube([.5,8,1.4]);
}
//millimetres
for (i=[0:5:RulerLength*10]){   //embosed ruler lines
translate([i,-4.9,0.4]) rotate([8.5,0,0]) cube([.5,5,1.4]);
}

rotate([180,180,0])translate([TextX,TextY,TextHeight])  write(RulerText,bold=1,h=FontSize,t=2); 