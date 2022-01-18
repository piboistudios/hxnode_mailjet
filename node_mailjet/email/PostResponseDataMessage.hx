package node_mailjet.email;

typedef PostResponseDataMessage = {
	final Status : String;
	final CustomID : String;
	final To : haxe.ds.ReadOnlyArray<PostResponseDataTo>;
	final Cc : haxe.ds.ReadOnlyArray<PostResponseDataTo>;
	final Bcc : haxe.ds.ReadOnlyArray<PostResponseDataTo>;
};