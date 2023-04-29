---
copy_file:
  file.recurse:
    - name: /tmp/nginx 
    - source: salt://nginx 
    - makedirs: True
   
