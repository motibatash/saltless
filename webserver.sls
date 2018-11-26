httpd:               # ID declaration
  pkg:                # state declaration
    - installed       # function declaration

/var/www/html/index.html:
  file.managed:
    - source: salt://index.html
