USE vkpjt9hm4ozd91hd;

CREATE TABLE burgers(
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    type VARCHAR(30) NOT NULL,
    topping VARCHAR(30) NOT NULL,
    sauce VARCHAR(30) NOT NULL,
    eaten BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
);