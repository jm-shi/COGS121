CREATE TABLE injury (
    injury_id SERIAL NOT NULL PRIMARY KEY,
    created_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    resolved_at TIMESTAMPTZ,
    is_current BOOLEAN NOT NULL,
    name TEXT NOT NULL,
    description TEXT,
    treatment TEXT,
    expected_recovery_date DATE
);

-- INSERT INTO injury (name, is_current, description)
-- VALUES ('Knee sprain', false, 'Knee sprain description');

-- GRANT ALL PRIVILEGES ON DATABASE remedy TO jamie;
-- GRANT ALL PRIVILEGES ON TABLE injury TO jamie;
-- GRANT ALL ON SEQUENCE injury_injury_id_seq TO jamie;