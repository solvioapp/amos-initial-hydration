const request = require('request');
const util = require('util')

const keywords = ["best OR top papers education theory"]

request.post('https://scrapeulous.com/api/new', {
  json: {
    search_engine: "google",
    num_pages: 1,
    region: "us",
    keywords,
  },
  headers: {
    'X-Api-Key': process.env.API_KEY,
  }
}, (error, res, body) => {
  if (error) {
    console.error(error)
    return
  }
  console.log(`statusCode: ${res.statusCode}`)

  console.log(util.inspect(body, {
    showHidden: false,
    depth: null
  }))

  // alternative shortcut
  // console.log(util.inspect(body, false, null, true /* enable colors */ ))
})