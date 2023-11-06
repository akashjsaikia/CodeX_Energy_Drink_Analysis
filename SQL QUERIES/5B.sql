SELECT a.Heard_before , c.Tier,  c.City, count(a.Respondent_ID) 
FROM codex.fact_survey_responses as a, codex.dim_repondents as b, codex.dim_cities as c
WHERE a.Respondent_ID = b.Respondent_ID AND c.ct_id = b.ct_id
GROUP BY c.City
ORDER BY count(a.Respondent_ID) DESC;


