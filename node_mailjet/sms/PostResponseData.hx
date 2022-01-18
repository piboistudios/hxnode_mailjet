package node_mailjet.sms;

typedef PostResponseData = {
	final From : String;
	final To : String;
	final Text : String;
	final MessageId : String;
	final SmsCount : Float;
	final CreationTS : Float;
	final SentTS : Float;
	final Cost : ResponseCost;
	final Status : ResponseStatus;
};