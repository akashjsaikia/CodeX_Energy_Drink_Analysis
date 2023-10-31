#6.A  Where do respondents prefer to purchase energy drinks?

SELECT Purchase_location, COUNT(Respondent_ID) FROM codex.fact_survey_responses
GROUP BY Purchase_location
ORDER BY COUNT(Respondent_ID) DESC;