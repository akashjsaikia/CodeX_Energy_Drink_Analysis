#5.A What do people think about our brand? (overall rating)

SELECT Brand_perception, COUNT(Respondent_ID) FROM codex.fact_survey_responses
GROUP BY Brand_perception;