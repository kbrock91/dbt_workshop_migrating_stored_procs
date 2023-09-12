select * from {{ ref('fct_tpch_parts') }}
where supplier_id is not null and 
    part_material ilike '%brass%'