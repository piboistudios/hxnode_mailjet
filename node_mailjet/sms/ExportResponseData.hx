package node_mailjet.sms;

typedef ExportResponseData = {
	final ID : Float;
	@:optional
	final CreationTS : Float;
	@:optional
	final ExpirationTS : Float;
	final Status : ResponseStatus;
	@:optional
	final URL : String;
	@:optional
	final FromTs : Float;
	@:optional
	final ToTs : Float;
};