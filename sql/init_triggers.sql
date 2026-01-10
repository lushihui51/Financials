-- sort_spenders_and_beneficiaries_before_insert_trigger + function
/*
CREATE OR REPLACE FUNCTION sort_spenders_and_beneficiaries_before_insert_function()
RETURNS TRIGGER AS $$
BEGIN
    NEW.spenders = ARRAY(SELECT UNNEST(NEW.spenders) ORDER BY 1);
    NEW.beneficiaries = ARRAY(SELECT UNNEST(NEW.beneficiaries) ORDER BY 1);
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER sort_spenders_and_beneficiaries_before_insert_trigger
BEFORE INSERT 
ON spending
FOR EACH ROW
EXECUTE FUNCTION sort_spenders_and_beneficiaries_before_insert_function();
*/