package node_mailjet.sms;

typedef GetResource = {
	function id(value:ts.AnyOf2<String, Float>):GetResource;
	function action(action:String):GetResourceAction;
	function request(?params:GetParams):js.lib.Promise<GetResponse>;
};