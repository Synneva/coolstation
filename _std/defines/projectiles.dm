
//pass flags
#define PROJ_PASSWALL			(1<<1)
#define PROJ_PASSOBJ			(1<<2)

//pass flags on hit thing take priotity if they exist
#define PROJ_ATOM_PASSTHROUGH	(1<<4)
#define PROJ_ATOM_CANNOT_PASS	(1<<5)
#define PROJ_OBJ_HIT_OTHER_OBJS	(1<<6)




//Projectile damage type defines
#define D_KINETIC				(1<<0)
#define D_PIERCING				(1<<1)
#define D_SLASHING				(1<<2)
#define D_ENERGY				(1<<3)
#define D_BURNING				(1<<4)
#define D_RADIOACTIVE			(1<<5)
#define D_TOXIC					(1<<6)
#define D_SPECIAL				(1<<7)

//Projectile reflection defines
#define PROJ_NO_HEADON_BOUNCE 1
#define PROJ_HEADON_BOUNCE 2
#define PROJ_RAPID_HEADON_BOUNCE 3

//default max range for 'unlimited' range projectiles
#define PROJ_INFINITE_RANGE 500

//power multiplier when *not* using a lensed barrel on a laser gun. Unfocused beam, shit efficiency.
#define PROJ_PENALTY_UNLENSED 0.1

//modular gun shit
#define GUN_NANO 				(1<<0)
#define GUN_FOSS 				(1<<1)
#define GUN_JUICE 				(1<<2)
#define GUN_SOVIET 				(1<<3)
#define GUN_ITALIAN 			(1<<4)
