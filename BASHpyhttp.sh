#servers files from current working directory
#BASH
 $ cd {desired directory to start server in}
 $ python3 -m http.server -b "::"(IPv6 binding){ip address} {port number (will default to 8000)} -d ~/{desired '/' directory} --cgi (CGI switch) 
#create cgi-bin for CGI script function
 $ mkdir cgi-bin/

#hosting cgi scripts
 $ chmod +x cgi-bin/example.py

#http password directory config
 $ mkdir private/ public/

 $ echo 'example1' > private/password1.txt
 $ echo 'example2' > private/password2.txt
 $ echo '<h1>TestWorking</h1>' > public/home.html

 $ ln -s $(pwd)/private/password1.txt $(pwd)/public/linked_file.txt
 $ ln -s $(pwd)/private $(pwd)/public/linked_dir
