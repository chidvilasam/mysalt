create_user:
  user.present:
    - name: dummyuser
    - home: /home/dummyuser
    - shell: /bin/bash
