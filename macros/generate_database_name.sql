{% macro generate_database_name(custom_database_name,node) %}
{% if custom_database_name is none %} then
    {{target.custom_database_name}}
{% else %}
    {{custom_database_name}}
{% endif %}
{% endmacro %}