SELECT *
, nvl(ORDERSELLINGPRICE,0) - nvl(ORDERCOSTPRICE,0) AS orderprofit
FROM {{ ref('raw_orders') }}