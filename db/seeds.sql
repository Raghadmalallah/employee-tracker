INSERT INTO department (name)
VALUE ("Sales");
      ("Engineering");
      ("Finance");
      ("Legal");

INSERT INTO role (title, salary, department_id)
VALUE ("Lead Engineer", 5000, 2);
      ("Legal Team Lead", 7000, 4);
      ("Accountant", 6000, 3);
      ("Sales Lead", 4000, 1);
      ("Salesperson", 2500, 1);
      ("Software Engineer", 8000, 2);
      ("Lawyer", 10000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Rahad", "Malallah", 1, null);
      ("Raya", "Alhilali", 2, null);
      ("Zaid","Alhilali", 3, null);
      ("Basma", "Alaa",  4, 1);
      ("Ali", "Mustafa", 4, 5);
      ("Yaser", "Sarmeed", 1, 6);
      ("Rand", "Shawqi", 2, 7);