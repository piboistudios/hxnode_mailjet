package node_mailjet.email;

typedef DeleteResource = {
	function id(value:String):DeleteResource;
	function request(?params:Dynamic, ?callback:(error:js.lib.Error, res:DeleteResponse) -> Void):js.lib.Promise<DeleteResponse>;
};