httpd:               # ID declaration
  pkg:                # state declaration
    - installed       # function declaration

/var/www/html/index.html:
  file.managed:
    - source: salt://Users/mbatash/Desktop/salt/index.html
