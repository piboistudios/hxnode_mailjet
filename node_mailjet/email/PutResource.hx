package node_mailjet.email;

typedef PutResource = {
	function id(value:ts.AnyOf2<String, Float>):PutResource;
	function request(params:Dynamic, ?callback:(error:js.lib.Error, res:PutResponse) -> Void):js.lib.Promise<PutResponse>;
};