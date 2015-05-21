inlets = 1;
outlets = 1;

var key;
var path = ["foo", "*", "bar", "*"];
var raw_path = ["foo", "*", "bar", "*"];
var wildcard = "*";
var target = ["scene01", "5", "7"];

var target_matches_wildcards = 0;

function bang() {
	if (inlet == 0) {
		out(1,"set",path+key,val);
	}
}



function anything() {
	if (inlet == 2) {
		raw_path = arrayfromargs();
	} else if (inlet == 1) {
		x = arrayfromargs();
		var start = 0;
		// Go through and plug in as appropriate
		for (i=start; i<x.length; i++) {
			
		}
		
	}
}

function set_target(t) {
	
	
}

function verify() {
	var wildcard_count = 0;
	for (i=0; i<t.length;i++) {
		if (t[i] == wildcard) {
			wildcard_count++;
		}
	}
	
	count_matches = (wildcard_count == target.length);
	
	
	return wildcard_count;
}


function find_target() {
	var p = raw_path.slice(0); // clone

	var wildcard_count 
	

	var j = 0;

	for (i=0; i<p.length, j<target.length; i++) {
		if (p[i] == wildcard) {
			p[i] = target[j];
			if (j<target.length) {
				j++;
			} else {
				break;
			}
		}
	}
	
	
}

