package node_mailjet.sms;

typedef GetResponseDataData = {
	final From : String;
	final To : String;
	final Status : ResponseStatus;
	final MessageId : String;
	final CreationTS : Float;
	final SentTS : Float;
	final SMSCount : Float;
	final Cost : ResponseCost;
};