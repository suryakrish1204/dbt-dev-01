{% macro generate_schema_name(custom_schema_name,node) %}
{% if custom_schema_name is none %} then
    {{target.schema}}
{% else %}
    {{custom_schema_name}}
{% endif %}
{% endmacro %}