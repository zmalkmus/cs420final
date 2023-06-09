randomise();

// Game Variables
global.game_spd = 2;
global.base_radius = 300;
global.base_hp = 5000;

// Blue Team
global.blue_ships_start = 0;
global.blue_ships_cur = 0;
global.blue_max_hp = 0;
global.blue_hp = 0;
global.blue_wins = 0;

global.blue_alignment = irandom_range(-500,500);
global.blue_cohesion = irandom_range(-500,500);
global.blue_seperation = irandom_range(0,500);
global.blue_low_health = irandom_range(0,100);
global.blue_low_health_align = irandom_range(-500,500);
global.blue_low_health_cohesion = irandom_range(-500,500);
global.blue_low_health_seperation = irandom_range(0,500);

// Red Team
global.red_ships_start = 0;
global.red_ships_cur = 0;
global.red_max_hp = 0;
global.red_hp = 0;
global.red_wins = 0;

global.red_alignment = irandom_range(-500,500);
global.red_cohesion = irandom_range(-500,500);
global.red_seperation = irandom_range(0,500);
global.red_low_health = irandom_range(0,100);
global.red_low_health_align = irandom_range(-500,500);
global.red_low_health_cohesion = irandom_range(-500,500);
global.red_low_health_seperation = irandom_range(0,500);

// Ship variables
global.ship_hp = 100;
global.ship_fire_rate = 60/global.game_spd;
global.attack_radius = 300;
global.heal_rate = 60/global.game_spd;
global.heal_amount = 10;

// Bullet Variables
global.bullet_dmg = 20;
global.bullet_spd = 6*global.game_spd;