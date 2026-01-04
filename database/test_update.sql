-- settle_a_spending
UPDATE Spending
SET settled = true
WHERE spending_id = 7;

-- unsettle_a_spending
UPDATE Spending
SET settled = false
WHERE spending_id = 7;