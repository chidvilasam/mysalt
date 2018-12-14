include:
  - six 

/root/five.txt:
  file.append:
    - text: {{ grains['fqdn'] }}


