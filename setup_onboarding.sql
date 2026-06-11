CREATE DATABASE instadot_sandbox;
USE instadot_sandbox;
CREATE TABLE intern_onboarding (
    intern_id INT PRIMARY KEY,
    full_name VARCHAR(100),
    assigned_track VARCHAR(100),
    joining_date DATE
);
INSERT INTO intern_onboarding
(intern_id, full_name, assigned_track, joining_date)
VALUES
(1, 'Sneha Jaiswani', 'Data analytics & business intelligence', '2026-06-11'),
(2, 'Avni Bobal', 'web development', '2026-06-11'),
(3, 'Prajjwal jyotishi', 'python developer', '2026-06-11');
SELECT * FROM intern_onboarding;