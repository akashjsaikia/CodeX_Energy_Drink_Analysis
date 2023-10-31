#1.C Which type of marketing reaches the most Youth (15-30)?

SELECT Marketing_channels, COUNT(a.Respondent_ID)
FROM codex.fact_survey_responses as a
INNER JOIN codex.dim_repondents as b
ON a.Respondent_ID = b.Respondent_ID
WHERE b.age BETWEEN '15-18' AND '19-30'
GROUP BY Marketing_channels
ORDER BY COUNT(a.Respondent_ID) DESC;