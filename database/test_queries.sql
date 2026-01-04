-- get_total_costs
SELECT SUM(cost) AS total_cost
FROM spending;
-- WHERE spending_date BETWEEN '2025-10-13' AND '2025-11-13';

-- get_total_costs_by_category
SELECT primary_category_name, SUM(cost) AS total_category_cost
FROM spending
-- WHERE spending_date BETWEEN '2025-10-13' AND '2025-11-13'
GROUP BY primary_category_name;

-- get_total_essential_costs
SELECT SUM(cost) AS total_essential_cost
FROM spending
WHERE essential = true;

-- get_all_essential_spendings
SELECT description AS essential_cost_description, cost AS essential_cost
FROM spending
WHERE essential = true;

-- get_total_non_essential_costs
SELECT SUM(cost) AS total_non_essential_cost
FROM spending
WHERE essential = false;

-- get_all_non_essential_spendings
SELECT description AS non_essential_cost_description, cost AS non_essential_cost
FROM spending
WHERE essential = false;

-- get_all_freebie_spendings
SELECT STRING_AGG(DISTINCT si.individual_name, ', ') AS spender, STRING_AGG(DISTINCT bi.individual_name, ', ') AS beneficiary, s.cost AS freebie_amount, s.description AS description
FROM spenders_individual si
JOIN beneficiaries_individual bi ON si.spending_id = bi.spending_id
JOIN spending s ON s.spending_id = si.spending_id
WHERE s.freebie = true
GROUP BY s.spending_id;

-- get_all_unsettled_spendings
SELECT STRING_AGG(DISTINCT si.individual_name, ', ') AS spender, STRING_AGG(DISTINCT bi.individual_name, ', ') AS beneficiary, s.cost AS unsettled_amount, s.description AS description, s.spending_id AS spending_id
FROM spending s 
JOIN spenders_individual si  ON s.spending_id = si.spending_id
JOIN beneficiaries_individual bi  ON si.spending_id = bi.spending_id
WHERE settled = false
GROUP BY s.spending_id;

-- get_total_unsettled_costs
SELECT SUM(cost) AS total_unsettled_cost
FROM spending
WHERE settled = false;

-- get_total_owed_by_person: this needs to be in backend logic 