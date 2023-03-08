{{
  config(
    materialized='view',
    view_name='week27_view'
  )
}}

select * exclude milktype
rename icecreambrandowner as ice_cream_brand_owner
from week27
