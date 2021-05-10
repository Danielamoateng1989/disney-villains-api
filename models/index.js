const Sequelize = require('sequelize')
const villainsModels = require('./villains')


const connection = new Sequelize('villains', 'VillainsUser', 'Dannyboy12345!',
 {host: 'localhost', dialect: 'mysql'})

 const villains = villainsModels(connection, Sequelize)


 module.exports = { villains }