WITH qa_failure_seed AS (

  SELECT * 
  
  FROM {{ ref('qa_failure_seed')}}

),

qa_failure_records AS (

  SELECT *
  
  FROM qa_failure_seed

),

qa_failure_records_1 AS (

  {#Retrieves specific fields from quality assurance failure records for analysis.#}
  SELECT 
    a AS a,
    b AS b
  
  FROM qa_failure_records AS in0

)

SELECT *

FROM qa_failure_records_1
