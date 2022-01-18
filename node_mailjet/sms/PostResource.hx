package node_mailjet.sms;

typedef PostResource = {
	function action(action:String):PostResource;
	@:overload(function(?params:ExportParams):js.lib.Promise<ExportResponse> { })
	function request(params:SendParams):js.lib.Promise<SendResponse>;
};