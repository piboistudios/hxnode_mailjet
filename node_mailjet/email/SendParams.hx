package node_mailjet.email;

typedef SendParams = {
	var Messages : Array<SendParamsMessage>;
	@:optional
	var SandboxMode : Bool;
};