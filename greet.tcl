bind join - "#chat *@*.mibbit.com" greet

proc greet {nick mask hand chan} {
	putquick "PRIVMSG $chan :Hello $nick, welcome to denhac's IRC channel! If you have a question you would like answered and you don't get an immediate response, please send an e-mail to contact@denhac.org. Thanks."
	return 0
}
