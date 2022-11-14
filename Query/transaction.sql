CREATE TABLE transaction (
    id INT NOT NULL AUTO_INCREMENT,
    customer_id int NOT NULL,
    product_id int NOT NULL,
    quantity INT NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (customer_id) REFERENCES customers(id),
    FOREIGN KEY (product_id) REFERENCES products(id)
);

