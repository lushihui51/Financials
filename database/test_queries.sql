-- get_total_costs
SELECT SUM(cost) AS total_cost
FROM Spending;
-- WHERE date BETWEEN '2025-10-13' AND '2025-11-13';

-- get_total_costs_by_category
SELECT primaryCategoryName, SUM(cost) AS total_category_cost
FROM Spending
-- WHERE date BETWEEN '2025-10-13' AND '2025-11-13'
GROUP BY primaryCategoryName;

-- get_total_essential_costs
SELECT SUM(cost) AS total_essential_cost
FROM Spending
WHERE essential = true;

-- get_all_essential_spendings
SELECT description AS essential_cost_description, cost AS essential_cost
FROM Spending
WHERE essential = true;

-- get_total_non_essential_costs
SELECT SUM(cost) AS total_non_essential_cost
FROM Spending
WHERE essential = false;

-- get_all_non_essential_spendings
SELECT description AS non_essential_cost_description, cost AS non_essential_cost
FROM Spending
WHERE essential = false;

-- get_all_freebie_spendings
SELECT description, spenders as giver, beneficiaries as taker
FROM Spending
WHERE freebie = true;

-- get_all_unsettled_spendings
SELECT description, cost, spenders as givers, beneficiaries as takers
FROM Spending
WHERE ARRAY(SELECT UNNEST(spenders) ORDER BY 1) != ARRAY(SELECT UNNEST(beneficiaries) ORDER BY 1)
    AND freebie = false AND settled = false;

-- get_total_unsettled_costs
SELECT SUM(cost) as total_unsettled_cost
FROM Spending
WHERE ARRAY(SELECT UNNEST(spenders) ORDER BY 1) != ARRAY(SELECT UNNEST(beneficiaries) ORDER BY 1)
    AND freebie = false AND settled = false;

-- get_total_owed_by_person
SELECT giver, taker, SUM(cost / array_length(beneficiaries, 1) / array_length(spenders, 1)) AS owed
FROM Spending
    CROSS JOIN LATERAL UNNEST(spenders) as giver
    CROSS JOIN LATERAL UNNEST(beneficiaries) as taker
WHERE freebie = false AND settled = false AND NOT (taker = ANY(spenders))
GROUP BY taker, giver;