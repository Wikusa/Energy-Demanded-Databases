CREATE OR REPLACE FUNCTION getAllBuildings()
RETURNS TABLE AS $$:q

RETURN SELECT * FROM building;

$$ LANGUAGE SQL;
