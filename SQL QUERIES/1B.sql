#1.b Which age group prefers energy drinks more?

SELECT age, Consume_frequency, count(a.Respondent_ID)
FROM codex.dim_repondents as a
INNER JOIN codex.fact_survey_responses as b
ON a.Respondent_ID = b.Respondent_ID
GROUP BY age, Consume_frequency
ORDER BY age, Consume_frequency;



