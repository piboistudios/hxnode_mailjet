package node_mailjet.sms;

typedef Client = {
	function get(action:String):GetResource;
	function post(action:String):PostResource;
};