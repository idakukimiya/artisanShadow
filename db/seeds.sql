USE employee_db;

INSERT INTO department (name) VALUES ("Human Resources");
INSERT INTO department (name) VALUES ("Marketing");
INSERT INTO department (name) VALUES ("Information Technology");
INSERT INTO department (name) VALUES ("Corporate");

INSERT INTO role (title, salary, department_id) VALUES ("Analyst", 70000, 3);
INSERT INTO role (title, salary, department_id) VALUES ("Communications Associate", 50000, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Social Media Manager", 50000, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Director", 200000, 1);
INSERT INTO role (title, salary, department_id) VALUES ("Assistant Director", 100000, 4);

INSERT INTO employee (first_name, last_name, role_id) VALUES ("Danny", "Jackson", 2);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Alison", "Whithouse", 1);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Kathy", "Pepper", 3);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Rafel", "Gomez", 4);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Linda", "Hyun", 5);