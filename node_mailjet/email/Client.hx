package node_mailjet.email;

typedef Client = {
	function get(action:String, ?options:node_mailjet.ConfigOptions):GetResource;
	function put(action:String, ?options:node_mailjet.ConfigOptions):PutResource;
	function post(action:String, ?options:node_mailjet.ConfigOptions):PostResource;
	function delete(action:String, ?option:node_mailjet.ConfigOptions):DeleteResource;
};