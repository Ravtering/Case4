---
 del:
  cmd.run: 
   - name: sed -i 'd' /var/www/html/index.nginx-debian.html 

 add: 
  cmd.run: 
   - name: echo "Hello Greenatom">> /var/www/html/index.nginx-debian.html

