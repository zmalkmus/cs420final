// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function edge_wrap() {
	gml_pragma("forceinline");
	
	if (x > room_width) {
		x = 0;
		position.x = x;
	}

	if (x < 0) {
		x = room_width;
		position.x = x;
	}

	if (y > room_height) {
		y = 0;
		position.y = y;
	}

	if (y < 0) {
		y = room_height;
		position.y = y;
	}

}

function edge_lock() {

	if (x > room_width) {
		x = room_width;
		position.x = x;
	}

	if (x < 0) {
		x = 0;
		position.x = x;
	}

	if (y > room_height) {
		y = room_height;
		position.y = y;
	}

	if (y < 0) {
		y = 0;
		position.y = y;
	}

}