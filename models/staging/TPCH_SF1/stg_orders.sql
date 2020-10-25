with orders as (

    select 
        o_orderkey as order_id,
        o_custkey as customer_id,
        o_orderdate,
        o_orderstatus
    from snowflake_sample_data.tpch_sf1.orders
)

select * from orders