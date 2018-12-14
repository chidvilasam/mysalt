
extend:
  /root/five.txt:
    file.append:
      - text: {{ grains['os'] }}


