#2.b. What packaging preferences do respondents have for energy drinks?

SELECT Packaging_preference, COUNT(Respondent_ID) FROM codex.fact_survey_responses
GROUP BY Packaging_preference
ORDER BY COUNT(Respondent_ID) DESC
LIMIT 1;