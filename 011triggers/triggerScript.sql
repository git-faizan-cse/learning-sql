-- use startersql;

-- DELIMITER $$

-- CREATE TRIGGER after_user_insert
-- AFTER INSERT ON users
-- FOR EACH ROW
-- BEGIN
-- 	INSERT INTO user_log(user_id, name)
--     VALUES(NEW.id, NEW.name);
-- END $$

-- DELIMITER ;

INSERT INTO users (name, email, gender, date_of_birth, salary) VALUES
('Wahid', 'wahid@example.com', 'Male', '1999-09-09', 60000);