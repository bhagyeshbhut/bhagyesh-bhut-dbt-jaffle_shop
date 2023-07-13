SELECT ID 
    , FIRST_NAME
    , LAST_NAME
    , birth_date
FROM {{ source('jaffle_shop','customers') }}