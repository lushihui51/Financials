SELECT SUM(cost) AS total_cost
FROM Spending
WHERE date BETWEEN '2025-10-13' AND '2025-11-13';

SELECT primaryCategoryName, SUM(cost) AS total_category_cost
FROM Spending
WHERE date BETWEEN '2025-10-13' AND '2025-11-13'
GROUP BY primaryCategoryName;

SELECT SUM(cost) AS total_essential_cost
FROM Spending
WHERE essential = true;

SELECT description AS essential_cost_description, cost AS essential_cost
FROM Spending
WHERE essential = true;

SELECT SUM(cost) AS total_non_essential_cost
FROM Spending
WHERE essential = false;

SELECT description AS non_essential_cost_description, cost AS non_essential_cost
FROM Spending
WHERE essential = false;

SELECT description, spenders as giver, beneficiaries as taker
FROM Spending
WHERE freebie = true;

SELECT description, cost, spenders as givers, beneficiaries as takers
FROM Spending
WHERE ARRAY(SELECT UNNEST(spenders) ORDER BY 1) != ARRAY(SELECT UNNEST(beneficiaries) ORDER BY 1)
    AND freebie = false AND settled = false;

SELECT SUM(cost) as total_unsettled_cost
FROM Spending
WHERE ARRAY(SELECT UNNEST(spenders) ORDER BY 1) != ARRAY(SELECT UNNEST(beneficiaries) ORDER BY 1)
    AND freebie = false AND settled = false;

SELECT giver, taker, SUM(cost / array_length(beneficiaries, 1) / array_length(spenders, 1))
FROM Spending
    CROSS JOIN LATERAL UNNEST(spenders) as giver
    CROSS JOIN LATERAL UNNEST(beneficiaries) as taker
WHERE NOT (taker = ANY(spenders))
GROUP BY taker, giver;
