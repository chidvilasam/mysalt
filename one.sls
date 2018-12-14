#include:
#  - two

/root/one.txt:
  file.append:
    - text: {{ grains['fqdn'] }}

packagestest:
  pkg.installed:
    - pkgs:
      - nano
      - vim



