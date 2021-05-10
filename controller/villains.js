/* eslint-disable no-unused-vars */
/* eslint-disable no-console */
const villains = require('../models/villains')
const villainsModels = require('../models')





//GET ALL VILLAINS FROM DATABSE
const  getAllVillains =  async (request, response) => {
   const villains =  await villainsModels.villains.findAll();
   return response.send(villains)
}


//GET VILLAIN BY SLUG
const  getVillainBySlug = (request, response) => {
  const { slug } = request.params
  const foundVillain = villains.filter((foundVillain) => foundVillain.slug === slug)

  return response.send(foundVillain)
}




// eslint-disable-next-line no-unused-vars
const  saveNewVillain = (request, response) => {
  const { name, realName, firstAppearance, slug } = request.body

  if (!name || !realName || !firstAppearance || !slug) {
    return response.status(400).send('The following fields are required: name, movie, slug')
  }
  const newVillain = { name, realName, firstAppearance, slug }

  villains.push(newVillain)

  return response.status(201).send(newVillain)
}




module.exports = {
  getAllVillains,
  getVillainBySlug,
  saveNewVillain,
}