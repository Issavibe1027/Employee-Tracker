// Old syntax vvvvv
const inquirer = require('inquirer')
// New Syntax  vvvvv
// import inquirer from 'inquirer'

inquirer.prompt([
    {
        type: 'input',
        message: 'What is your name',
        name: 'userName'
    }, 
    {
        type: 'list',
        message: 'What is your favorite sport?',
        name: 'sport',
        choices: ['Basketball', 'Football', 'Soccer', 'Hockey']
    }
]).then( data => {
    console.log(data)
})