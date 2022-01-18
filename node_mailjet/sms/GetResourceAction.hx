package node_mailjet.sms;

typedef GetResourceAction = {
	function id(value:ts.AnyOf2<String, Float>):GetResourceActionId;
	function request(?params:GetParams):js.lib.Promise<GetResponseAction>;
};