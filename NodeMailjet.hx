@:jsRequire("node-mailjet") @valueModuleOnly extern class NodeMailjet {
	@:overload(function(apiToken:String, ?options:node_mailjet.ConnectOptions):node_mailjet.sms.Client { })
	static function connect(apiKey:String, apiSecret:String, ?options:node_mailjet.ConnectOptions):node_mailjet.email.Client;
}