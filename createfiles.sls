{% macro createfiles(filename) %}
{{filename}}:
  file.managed:
    - name: /root/{{filename}}
{% endmacro %}

