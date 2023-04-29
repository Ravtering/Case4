---
 del: 
  #Запуск консоли
  cmd.run: 
   #Удаляет все содержимое файла
   - name: sed -i 'd' /var/www/html/index.nginx-debian.html 

 add: 
  #Запуск консоли
  cmd.run: 
   #Добавляет в файл строчку “Hello Greenatom”
   - name: echo "Hello Greenatom">> /var/www/html/index.nginx-debian.html

