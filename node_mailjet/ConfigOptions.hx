package node_mailjet;

typedef ConfigOptions = {
	@:optional
	final url : String;
	@:optional
	final version : String;
	@:optional
	final output : String;
	@:optional
	final perform_api_call : Bool;
	@:optional
	final secured : Bool;
};