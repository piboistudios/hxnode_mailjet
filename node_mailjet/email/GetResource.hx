package node_mailjet.email;

typedef GetResource = {
	function id(value:ts.AnyOf2<String, Float>):GetResource;
	function action(action:String):GetResource;
	function request(?params:Dynamic, ?callback:(error:js.lib.Error, res:GetResponse) -> Void):js.lib.Promise<GetResponse>;
};