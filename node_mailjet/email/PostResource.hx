package node_mailjet.email;

typedef PostResource = {
	function id(value:ts.AnyOf2<String, Float>):PostResource;
	function action(action:String):PostResource;
	@:overload(function(params:Dynamic, ?callback:(error:js.lib.Error, res:Response) -> Void):js.lib.Promise<Response> { })
	function request(params:SendParams):js.lib.Promise<PostResponse>;
};