#3.b What are the primary reasons consumers prefer those brands over ours?

SELECT Reasons_for_choosing_brands, COUNT(Respondent_ID) FROM codex.fact_survey_responses
GROUP BY Reasons_for_choosing_brands
ORDER BY COUNT(Respondent_ID) DESC;