{{
    config(
        materialized='table'
    )
}}

SELECT *

FROM DBT_TRAINING_RAW_DB.DBT_TRAINING.CUSTOMERS