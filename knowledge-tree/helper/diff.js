const fs = require('fs');
const path = require('path');

const filePath1 = path.join(__dirname, '.', 'medicine-edited');
const filePath2 = path.join(__dirname, '.', 'outline-of-medicine-edited');
const file1 = fs.readFileSync(filePath1, 'utf8');
const file2 = fs.readFileSync(filePath2, 'utf8');

const compareArrays = (arr1, arr2) => {
  const common = arr1.filter(value => arr2.includes(value))
  const arr1Unique = arr1.filter(el => arr2.indexOf(el) < 0)
  const arr2Unique = arr2.filter(el => arr1.indexOf(el) < 0)
  return [arr1Unique, common, arr2Unique]
}

const compare = (file1, file2) => {
  const lines1 = file1.split('\n')
  const lines2 = file2.split('\n')
  
  return compareArrays(lines1, lines2)
}

const compared = compare(file1, file2)
console.log('compared', compared)