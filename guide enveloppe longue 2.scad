// guide enveloppe version 0 by GAU for SAAAIS 34&30 //

// appel du module write.scad permettant l'écriture Braille (plus de détail en ouvrant le fichier write.scad)

use<Write.scad>

// Valeurs générales pour l'écriture braille

typo_width = 6;
typo_length = 11;
typo_height = 1;

font_thickness = 1;
font_height = 10;


// en premier le plateau principal (face avant)

difference()
	{

// plateau (210 au lieu de 220 !)
translate([0,0,0])
// déplacement en mm (x, y, z)
cube([110,220,1]);
// rectangle en mm (x,y,z) celui ci est plein

// case 1 adresse 1ere ligne (nom)
translate([35,90,-0.5])
cube([10,120,4]);
// rectangle en mm (x,y,z) celui ci et les suivants sontvides

// case 2 adresse 2eme ligne
translate([50,90,-0.5])
cube([10,120,4]);


// case 3 adresse 3eme ligne
translate([65,90,-0.5])
cube([10,120,4]);

// case 4 code postal
translate([80,90,-0.5])
cube([10,30,4]);

// case 5 ville
translate([80,125,-0.5])
cube([10,85,4]);

}

// en second le plateau arriére (à caler derriére l'enveloppe + "les charniéres"

difference()
	{

// plateau
translate([-40,0,0])
// déplacement en mm (x, y, z)
cube([40,220,1]);
// rectangle en mm (x,y,z) celui ci est plein

// creux charniere 1
translate([-5,0,-0.5])
cube([5,50,4]);
// rectangle en mm (x,y,z) celui ci et les suivants sontvides

// creux charniere 1
translate([-5,170,-0.5])
cube([5,100,4]);

// expediteur
translate([-35,30,-0.5])
cube([20,150,4]);

translate([-5,0,-0.5])
cube([5,220,1.2]);

}

// lettrage Braille

// translate([36,70,0])
// writecube
// (		
// 	"nom",
// 	[typo_width/2,typo_length/2,typo_height// ],
// 	[10,90,0],
// 	face="top",
// 	center=true,
// 	rotate=-90,
// 	t=font_thickness,
// 	h=font_height
// );

// translate([51,55,0])
// writecube
// (		
// 	"ADRESSE",
// 	[typo_width/2,typo_length/2,typo_height// ],
// 	[10,90,0],
// 	face="top",
// 	center=true,
// 	rotate=-90,
// 	t=font_thickness,
// 	h=font_height
// );

// translate([66,55,0])
// writecube
// (		
// 	"ADRESSE",
// 	[typo_width/2,typo_length/2,typo_height// ],
// 	[10,90,0],
// 	face="top",
// 	center=true,
// 	rotate=-90,
// 	t=font_thickness,
// 	h=font_height
// );


// translate([94,90,0])
// writecube
// (		
// 	"CP",
// 	[typo_width/2,typo_length/2,typo_height// ],
// 	[10,90,0],
// 	face="top",
// 	center=true,
// 	rotate=-90,
// 	t=font_thickness,
// 	h=font_height
// );


// translate([94,140,0])
// writecube
// (		
// 	"VILLE",
// 	[typo_width/2,typo_length/2,typo_height// ],
// 	[10,90,0],
// 	face="top",
// 	center=true,
// 	rotate=-90,
// 	t=font_thickness,
// 	h=font_height
// );