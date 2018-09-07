#!/usr/bin/perl
use IO::Socket::INET;
use IO::Socket::SSL;
use Getopt::Long;
use Socket;
use Term::ANSIColor;
use WWW::Mechanize;
use JSON;

use strict;
use warnings;
use diagnostics;
print color 'bold bright_yellow';
 
		print q{

@B@B@B@B@B@B@B@B@B@B@B@B@B@B@B@B@B@B@B@B@B@B@B@B@B@B@B@@@B@B@@@B@B@@@B
B@B@B@B@@@B@B@B@B@B@B@B@@@B@B@B@B@B@B@B@B@B@B@M@B@B@BHi9Ss:    sM@@@B@
@B@B@B@B@B@B@@@B@B@B@B@B@B@B@B@@@B@@@B@B@B@9:,  :         ,:G ,B@B@B@B
B@B@B@@@B@B@@@B@B@B@B@B@B@G@B@B@XiB@B@BsH:,     rs:ir99: ,X@B@9@B@B@B@
@B@B@@@B@B@B@B@B@BHs2MS:   B@B@@@i:,,X :  r,XS, iG GsSGri,  sB@@@B@B@B
B@@@B@B@B@@@B@B@@r:,,     9@B@B9  : is:GM9s X9r  s,;rsrXBi::B9s@B@B@B@
@B@B@B@@@B@B@B@BsiMB@  s@BSG@B@M iM Gs9s:2s2s,:5Sr@9M5:,M:XGMGXB@@@@@B
B@B@B@BB9@i,i,2@B:B@BiB@B@B@SrsH    ,rSr 2XG9,i@XM9MHXsrrr,5B@B@B@B@B@
@5:,, ,     sB@2  2B@@@B@B@B@Br rSsi:sss,rG,25rs:;i:::i;i:rXB@@B@B@B@B
G        ,  ,MG  s,sB@B@B@B@B,,GB@B@@@BX,:rsi:ii,:::s9iirS@@M9M@@@B@B@
@G@@: ,,:,:,,   rB@B@B@B@B@B@9ri,,ssirisS::sri@B@r:s@B@XsrGB@GSM@@@B@B
B@B@2 ,:,:,,, :@B@B@B@B@@@B@M:,:i::::i:i29sirGB@B@s2@@B@XGBBsXBMGM9MBM
@B@G ,::::,  i@B@B@B@B@B@B@@i,;irrrrrrrrrs259B@B@B@B@B@B9rM9sS9B@B9s99
B@@@, ,:,,:Ss@B@B@B@B@B@B@B@s,;iiiirrsssssrrS@B@B@B@B@@@B@G@B@B@@GB@G@
@@@B@r:,,B@B@GMB@B@B@B@B@@@B@siisX2ssssssssM@B@B@B@B@B@@@@@B@B@GS5X9XG
@@B@B@@i,2s:G@B@B@@@@@@@B@B@B@B@B@B9rss2222@B@@@B@B@B@@@B@B@BMSXS9X99X
@B@B@B@B@BXsrM2:iiss2B@B@@@B@B@B@B@BMs2252sS@S@B@B@B@B@B@B@B@SS9GGMGGM
B@B@@@B@B@B@@B:;rrrriss22BB@B@B@B@B@Bs2SS59@M2B@B@B@B@B@B@B@BMM@B@BMM@
@B@@@@@B@B@B@BrrsssssssrsM@@@@@@@B@B@G5S92MB@M@B@@@B@B@@@B@@@B@B@B@B@B
B@B@B@@@B@B@B@@2sss2252sH@B@B@B@B@B@B@GS59B@B@@@B@B@B@B@@@B@B@B@B@B@B@
@B@B@@@B@@@B@B@BM922HHHHM@@B@B@B@B@B@B@GM@@B@@@B@B@B@B@@@@@B@B@B@B@B@B
B@B@B@B@B@@@B@B@B@sSSX2GB@B@B@@@@@B@B@B@B@B@B@B@B@B@@@@@B@B@B@B@B@@@@@
@B@B@B@B@B@B@B@B@BGS9SXB@B@B@B@B@B@B@B@B@B@B@B@B@B@B@B@B@B@B@@@B@B@B@B
B@B@B@B@B@B@B@B@B@B9XGB@B@B@B@B@B@B@B@B@B@B@@@B@B@B@B@B@B@@@B@@@B@B@B@
@B@B@B@B@@@@@@@B@B@BGG@B@B@B@B@B@B@B@B@B@B@@@B@B@B@@@@@B@B@@@@@B@B@B@B
B@B@B@B@B@B@@@B@@@B@BMM@B@@@B@@@@@@@B@B@B@B@@@B@B@B@B@B@B@B@B@B@@@B@B@ 
  
			               Ip Geolocation  
		                	 Analizando
-----------------------------------------------------------------------
};
system("adb root");
system("adb usb");
system("adb device");
system("adb shell input keyevent 29");
system("adb shell screencap -p | perl -pe 's/\x0D\x0A/\x0A/g' ./Android.png");
system("adb -s <device id> shell input keyevent 10");



print"###############LCD ON/OFF############";

system("adb devices");

print"Enter device id:";

$dev_id=<STDIN>;

chomp($dev_id);

for($i=1; $i<=50;$i++)

{

print "\n********* LCD on off Iteration $i on device : $dev_id **********\n";

system("adb -s $dev_id shell input keyevent 26");

sleep 0;

system("adb -s $dev_id shell input keyevent 82");

}






print color 'reset';
@iphost=$ARGV[0] || die "Usage : ./Localizacion.pl [host] [ip] [domain] \n\nExample:  ./Localizacion.pl  www.google.com \n   ./Localizacion.pl  216.58.210.206\n \n";
my @ip = inet_ntoa(scalar gethostbyname("@iphost")or die "IP or Host invalid!\n");
my @hn = scalar gethostbyaddr(inet_aton(@ip),AF_INET);
 
my $GET=WWW::Mechanize->new();
    $GET->get("http://ip-api.com/json/@ip");
	# JSON API OF IP-API.COM
    my $json = $GET->content();
my $info = decode_json($json);
print "  [!] IP: ", $info->{'query'}, "\n";
print "------------------------------------\n"; 
print "  [+] ORG: ", $info->{'as'}, "\n";
print "  [+] ISP: ", $info->{'isp'}, "\n";
print "  [+] Country: ", $info->{'country'}," - ", $info->{'countryCode'}, "\n";
print "  [+] City: ", $info->{'city'}, "\n";
print "  [+] Region: ", $info->{'regionName'}, " - " , $info->{'region'}, "\n";
print "  [+] Geo: ", "Lat: " , $info->{'lat'}, " - Long: ", $info->{'lon'}, "\n";
print "  [+] Geo: ", "Latitude: " , $info->{'lat'}, " - Long: ", $info->{'lat'}, "\n";
print "  [+] Time: ", "timezone: " , $info->{'timezone'}, " - Long: ", $info->{'timezone'}, "\n";
print "  [+] As number/name: ", "as: " , $info->{'as'}, " - Long: ", $info->{'as'}, "\n";
print "  [+] ORG: ", $info->{'as'}, "\n";
print "  [+] Country code: ", $info->{'countryCode'}, "\n"; 
print "  [+] Status: ", $info->{'status'}, "\n"; 


print "\n";
# EOF

