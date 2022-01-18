package node_mailjet.email;

typedef SendParamsMessage = {
	var From : {
		var Email : String;
		@:optional
		var Name : String;
	};
	@:optional
	var Sender : {
		var Email : String;
		@:optional
		var Name : String;
	};
	var To : Array<SendParamsRecipient>;
	@:optional
	var Cc : Array<SendParamsRecipient>;
	@:optional
	var Bcc : Array<SendParamsRecipient>;
	@:optional
	var ReplyTo : SendParamsRecipient;
	@:optional
	var Variables : Dynamic;
	@:optional
	var TemplateID : Float;
	@:optional
	var TemplateLanguage : Bool;
	@:optional
	var Subject : String;
	@:optional
	var TextPart : String;
	@:optional
	var HTMLPart : String;
	@:optional
	var MonitoringCategory : String;
	@:optional
	var URLTags : String;
	@:optional
	var CustomCampaign : String;
	@:optional
	var DeduplicateCampaign : Bool;
	@:optional
	var EventPayload : String;
	@:optional
	var CustomID : String;
	@:optional
	var Headers : Dynamic;
	@:optional
	var Attachments : Array<Attachment>;
	@:optional
	var InlinedAttachments : Array<InlinedAttachment>;
};