#servers files from current working directory
#BASH
 $ cd {desired directory to start server in}
 $ python3 -m http.server -b "::"(IPv6 binding){ip address} {port number (will default to 8000)} -d ~/{desired '/' directory} --cgi (CGI switch)
#create cgi-bin for CGI script function
 $ mkdir cgi-bin/

#hosting cgi scripts
 $chmod +x cgi-bin/example.py
