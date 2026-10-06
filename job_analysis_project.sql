USE  professional_skills;
SELECT * FROM professional LIMIT 10;
SELECT industry,COUNT(*) AS professional_count FROM professional
GROUP BY industry ORDER BY professional_count DESC;
SELECT seniority_level,AVG(estimated_annual_salary_lpa) AS avg_salary
FROM professional GROUP BY seniority_level ORDER BY avg_salary DESC;
SELECT seniority_level, AVG(years_experience) AS avg_experience,AVG(estimated_annual_salary_lpa) AS avg_salary
FROM professional GROUP BY seniority_level;
SELECT work_mode,COUNT(*) AS professionals FROM professional
GROUP BY work_mode ORDER BY professionals DESC;
SELECT primary_skill_domain, uses_generative_ai_tools,COUNT(*) AS professionals
FROM professional GROUP BY primary_skill_domain,uses_generative_ai_tools
ORDER BY primary_skill_domain,professionals DESC;
