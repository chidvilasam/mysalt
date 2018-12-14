{% from 'macro.sls' import createusers with context %}
{{ createusers('macrouser1','dummy@password') }}
