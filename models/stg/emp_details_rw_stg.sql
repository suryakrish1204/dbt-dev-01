with source as (

    select * from {{ source('gcp_dev', 'emp_details') }}

),

renamed as (

    select
        emp_id,
        emp_first,
        emp_mid,
        emp_last,
        emp_age,
        emp_email,
        emp_contact

    from source

)

select * from renamed