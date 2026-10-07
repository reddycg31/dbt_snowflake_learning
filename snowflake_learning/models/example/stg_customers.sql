select customer_id,
    first_name,
    upper(country) as country
from {{ref('customers')}}
