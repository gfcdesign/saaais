// guide cheque LCL version 0 by GAU for SAAAIS 34&30 //

difference()
	{


// plateau
cube([80,175,1]);

// case 1 montant 1ere ligne
translate([14,5,-0.5])
cube([5,120,4]);

// case 2 montant 2eme ligne
translate([22,5,-0.5])
cube([5,120,4]);

// case 3 ordre
translate([31,10,-0.5])
cube([5,114,4]);

// case 4 fais à
translate([35,130,-0.5])
cube([5,40,4]);

// case 5 fais le
translate([42,130,-0.5])
cube([5,40,4]);

// case 6 montant chiffres
translate([20,130,-0.5])
cube([12,40,4]);

// case 5 signature
translate([50,128,-0.5])
cube([12,42,4]);
}