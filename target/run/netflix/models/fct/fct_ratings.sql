
  
    

        create or replace transient table MOVIELENS.DEV.fct_ratings
         as
        (

WITH src_ratings AS (
  SELECT * FROM MOVIELENS.DEV.src_ratings
)

SELECT
  user_id,
  movie_id,
  rating,
  rating_timestamp
FROM src_ratings
WHERE rating IS NOT NULL


        );
      
  