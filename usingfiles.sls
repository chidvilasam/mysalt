{% for i in ['file1','file2','file3','file4','file5'] %}
{% from 'createfiles.sls' import createfiles with context %}
  {{ createfiles(i) }}

{% endfor %}
