WITH org as (
select 
name, classification
from {{ source('data_source', 'organizations') }}
)
select * from org
