filecopy:
  file.managed:
    - name: /root/ipv4.sh
    - mode: 777
    - source: salt://bash/ipv4.sh.jinja
    - template: jinja

runbash:
  cmd.run:
    - name: /root/ipv4.sh 
