#6.B  What are the typical consumption situations for energy drinks among respondents?


SELECT Typical_consumption_situations, COUNT(Respondent_ID) FROM codex.fact_survey_responses
GROUP BY Typical_consumption_situations
ORDER BY COUNT(Respondent_ID) DESC;