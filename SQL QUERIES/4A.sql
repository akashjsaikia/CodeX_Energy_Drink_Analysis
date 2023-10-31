#4.A Which marketing channel can be used to reach more customers?

SELECT Marketing_channels, COUNT(Respondent_ID) FROM codex.fact_survey_responses 
GROUP BY Marketing_channels 
ORDER BY COUNT(Respondent_ID) DESC;