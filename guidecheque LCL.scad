// guide cheque LCL version 0 by GAU for SAAAIS 34&30 //

difference()
	{


// plateau
cube([80,175,1]);

// case 1 montant 1ere ligne
translate([18,31,-0.5])
cube([5,90,4]);

// case 2 montant 2eme ligne
translate([24,8,-0.5])
cube([5,113,4]);

// case 3 ordre
translate([31,10,-0.5])
cube([5,111,4]);

// case 4 fais à
translate([39,85,-0.5])
cube([5,40,4]);

// case 5 fais le
translate([39,132,-0.5])
cube([5,40,4]);

// case 6 montant chiffres
translate([25,130,-0.5])
cube([12,42,4]);

// case 5 signature
translate([46,128,-0.5])
cube([12,42,4]);
}