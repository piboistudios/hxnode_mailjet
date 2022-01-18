package node_mailjet;

typedef ConnectOptions = {
	@:optional
	final proxyUrl : String;
	@:optional
	final timeout : Float;
	@:optional
	final url : String;
	@:optional
	final version : String;
	@:optional
	final perform_api_call : Bool;
};