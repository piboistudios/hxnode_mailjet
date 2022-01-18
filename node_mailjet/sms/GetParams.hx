package node_mailjet.sms;

typedef GetParams = {
	@:optional
	var FromTS : Float;
	@:optional
	var ToTS : Float;
	@:optional
	var To : String;
	@:optional
	var StatusCode : Array<Float>;
	@:optional
	var Limit : Float;
	@:optional
	var Offset : Float;
};