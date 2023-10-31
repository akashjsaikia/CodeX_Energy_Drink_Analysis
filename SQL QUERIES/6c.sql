#6.c What factors influence respondents' purchase decisions, such as price range and limited edition packaging?

#Price Range

SELECT Price_range, count(Respondent_ID) 
FROM codex.fact_survey_responses
GROUP BY Price_range
ORDER BY count(Respondent_ID) DESC;

#Limited Packaging

SELECT Limited_edition_packaging, count(Respondent_ID) 
FROM codex.fact_survey_responses
GROUP BY Limited_edition_packaging
ORDER BY count(Respondent_ID);

#Health Concerns

SELECT Health_concerns, count(Respondent_ID) 
FROM codex.fact_survey_responses
GROUP BY Health_concerns
ORDER BY count(Respondent_ID);