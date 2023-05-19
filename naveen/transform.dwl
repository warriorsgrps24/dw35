%dw 2.0
var firstInput = [
  {
    "bookId": "101",
    "title": "world history",
    "price": "19.99"
  },
  {
    "bookId": "202",
    "title": "the great outdoors",
    "price": "15.99"
  }
]
var secondInput = ["0", "1"]
output application/json  
---
secondInput map (firstInput[$ as Number])
//mapping through the variable of indexes