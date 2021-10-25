const mysql = require('mysql');
const inquirer = require('inquirer');
const consoleTable = require('console.table')

// creates connection to sql database
const connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'password',
    database: 'employee_trackerdb'
})

connection.connect(function(err){
    if (err) throw err;
    options();
})

function options() {
    inquirer
        .prompt({
            name: 'action',
            type: 'list',
            message: 'Welcome to our employee database! What would you like to do?',
            choices: [
                    'View all employees',
                    'View all departments',
                    'View all roles',
                    'Add an employee',
                    'Add a department',
                    'Add a role',
                    'Update employee role',
                    'Delete an employee',
                    'EXIT'
                    ]
            })};
            