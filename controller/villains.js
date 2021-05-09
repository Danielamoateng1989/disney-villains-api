/* eslint-disable no-unused-vars */
/* eslint-disable no-console */
const villains = require('../villains')


const  getAllVillains = (request, response) => {
  return response.send(villains)
}


const  getVillainBySlug = (request, response) => {
  const { slug } = request.params
  const foundVillain = villains.filter((hero) => hero.slug === slug)

  return response.send(foundVillain)
}


// eslint-disable-next-line no-unused-vars
const  saveNewVillain = (request, response) => {
  const { name, realName, firstAppearance, slug } = request.body

  if (!name || !realName || !firstAppearance || !slug) {
    return response.status(400).send('The following fields are required: name, realName, firstAppearance, slug')
  }
  const newVillain = { name, realName, firstAppearance, slug }

  villains.push(newVillain)

  return response.status(201).send(newHero)
}




module.exports = {
  getAllVillains,
  getVillainBySlug,
  saveNewVillain,
}