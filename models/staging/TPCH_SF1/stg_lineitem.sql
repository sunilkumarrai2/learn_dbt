with lineitem as (

    select 
        l_orderkey as order_id,
        l_quantity
    from snowflake_sample_data.tpch_sf1.lineitem
)

select * from lineitem