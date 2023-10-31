#2.a What are the preferred ingredients of energy drinks among respondents?

SELECT Ingredients_expected, COUNT(Respondent_ID) FROM codex.fact_survey_responses
GROUP BY Ingredients_expected
ORDER BY COUNT(Respondent_ID) DESC;