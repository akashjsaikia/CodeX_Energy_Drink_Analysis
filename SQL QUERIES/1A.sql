#1.A Who prefers energy drink more? (male/female/non-binary?)

SELECT gender, Consume_frequency, count(a.Respondent_ID)
FROM codex.dim_repondents as a
INNER JOIN codex.fact_survey_responses as b
ON a.Respondent_ID = b.Respondent_ID
GROUP BY gender, Consume_frequency
ORDER BY gender, Consume_frequency;

#Preference by Gender

SELECT GENDER, count(a.Respondent_ID)
FROM codex.dim_repondents as a
INNER JOIN codex.fact_survey_responses as b
ON a.Respondent_ID = b.Respondent_ID
GROUP BY gender
ORDER BY count(a.Respondent_ID) DESC;


