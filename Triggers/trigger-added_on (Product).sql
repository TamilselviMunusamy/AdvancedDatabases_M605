DELIMITER $$

CREATE TRIGGER trg_product_added_on
BEFORE INSERT ON boutique_product
FOR EACH ROW
BEGIN
    IF NEW.added_on IS NULL THEN
        SET NEW.added_on = CURRENT_TIMESTAMP;
    END IF;
END$$

DELIMITER ;
