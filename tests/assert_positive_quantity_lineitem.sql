select order_id,
       l_quantity 
    from {{ ref('stg_lineitem') }}
    where l_quantity > 0;


-- dbt test --data