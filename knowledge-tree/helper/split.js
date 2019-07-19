const fs = require('fs');
const path = require('path');

// folder, filename, breakpoint
const FILES = [
  ['medicine', 'outline-of-medicine'],
  ['medicine', 'medicine', ' is'],
  ['anthropology', 'outline-of-social-science'],
  ['business-studies', 'outline-of-social-science']
]
const FILES_INDEX = 3

const breakpoint = FILES[FILES_INDEX][2] || ' –'

// Must be an `en dash`, not a hyphen!
const filePath = path.join(__dirname, FILES[FILES_INDEX][0], FILES[FILES_INDEX][1]);
const file = fs.readFileSync(filePath, 'utf8');

const split = data => {
  const arrOfLines = data.split('\n')
  const splitted = arrOfLines.map(line => {
    return line.split(`${breakpoint}`)[0]
  })

  return splitted
}

const splitted = split(file)
splitted.map(el => console.log(el))