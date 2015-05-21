var target;
var route;
var vregexp = new RegExp("_","i");

if (jsarguments.length>1) {
	var v = jsarguments[1];
	target = new Dict(v);
}


function dictionary(dict_name) {
	target = new Dict(dict_name);
} 

function anything() {
	var a = arrayfromargs(messagename,arguments);
	if (messagename == "getroute" && target != null) {
		a = a.slice(1);
		post("A: "+a+"\n");
		var k = a.join("::");
		post("K: "+k+"\n");
		if (target.gettype(k) == "dictionary") {
			var v = target.get(k);
			outlet(0,"dictionary",v.name);
		} else {
			post("Type: "+target.gettype(k));
			var v = target.get(k);
			post(v);
			outlet(0,a.concat(v));	
		}	
	}
	return;
}

