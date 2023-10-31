#3.a Who are the current market leaders?

SELECT Current_brands, COUNT(Respondent_ID) FROM codex.fact_survey_responses
GROUP BY Current_brands
ORDER BY COUNT(Respondent_ID) DESC;