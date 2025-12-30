-- settle_all_owings
UPDATE spending
SET settled = true
WHERE freebie = false 
    AND settled = false 
    AND ARRAY(SELECT UNNEST(spenders) ORDER BY 1) != ARRAY(SELECT UNNEST(beneficiaries) ORDER BY 1);

-- unsettle_all_owings
UPDATE spending
SET settled = false
WHERE freebie = false 
    AND settled = true 
    AND ARRAY(SELECT UNNEST(spenders) ORDER BY 1) != ARRAY(SELECT UNNEST(beneficiaries) ORDER BY 1);