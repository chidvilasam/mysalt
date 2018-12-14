createuser:
  user.present:
    - name: {{ pillar['username'] }}
    - password: {{ pillar['password'] }}
    - home: {{ pillar['homedir'] }} 
