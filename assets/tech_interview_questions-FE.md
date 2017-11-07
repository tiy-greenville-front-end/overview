# Royal Equipment
## Technical Interview

---

# Question 1

---

What would you call this?


```
function iAmSomething(){
  return 15;
}
```

---

# Question 2

---

What kinds of data structures can you loop over?

---

# Question 3

---

Name a few ways to loop over a data structure.

---

# Question 4

---

What does this expression evaluate to?

```
(function(){
  return function (x){
    return function (y){
      return y * x;
    }
  }(3)(5)
})()
```

---

# Question 5

---

What is the difference between a function argument and a parameter?

---

# Question 6

---

What is "Conditional Logic"?

---

# Question 7

---

True / False

Array.map() is an appropriate method to use when you want to take an array of numbers and sum them.

---

# Question 8

---

Briefly explain how closures work.

---

# Question 9

---

In object oriented programming define the following terms:

 - Method
 - Property
 - Class
 - Constructor

---

# Question 10

---

What is wrong with this code?
(it's not a syntax error)

```
function doSomething(myTitle){
  myTitle = 'Not Cool Guy';
}

function init(){
  var myTitle = 'Cool Guy';
  doSomething(myTitle);
  console.log(myTitle);
}

init();
```

---

# Web


---

# Question 11

---

What is the name of the method to "wire up" a function in the DOM to an event?

`document.?????????();`

---

# Question 12

---

True / False

React is a programming language.

---

# Question 13

---

Diagram on the white board the "flow" of a request in an MVC framework (backbone/react).

---

# Question 14

---

What is the current version of Bootstrap?

---

# Question 15

---

What is the significance, and what are the benefits, of including 'use strict' at the beginning of a JavaScript source file?

---

# Question 16

---

Explain how the Virtual DOM in React works (include what the `key` attribute is used for).

---


# Question 17

---

Given a model called `Person`, write out how you would design a RESTful URL structure so that you can:

 - Retrieve all `Person` from the store
 - Retrieve a single `Person` from the store with details

---

# Question 18

---

If you wanted to update a specific `Person`, what URL and HTTP Verb would you use for your api endpoint?

---


# Question 19

---

Given a backbone model named `PeopleData` that has the following properties:

 - id
 - name
 - height
 - weight

Write on the whiteboard how you would retrieve all of the names from the endpoint.

---

# Question 20

---

What is the difference between the "will" and "did" lifecycle methods in React Components?

---

# Backend

---

# Question 21

---

What is the name of the node library that provided an ORM-like interface for our MongoDB models?

---

# Question 22

---

What is an API?

---

# Question 23

---

Given a Sequelize model named `People` that has the following properties:

 - id
 - name
 - height
 - weight

On the whiteboard, write out how you would use Sequelize to retrieve all of the `People` from the database.

---

# Question 24

---

What is JSON and XML? Why are they important?

---

# Question 25

---

What is an API Key?

Are they safe to share with your friends?

Bonus: How can you keep your API Keys safe from source control?

---

# Question 26

---

What is version control and why is it important?

---

# Question 27

---

In a terminal, what is the command to transmit all of your git commits to their remote repository (github)?

---

# Question 28

---

When is it appropriate to use a `-g` flag when installing a module from NPM?

---

# Question 29

---

What is Heroku?

Why would you use it?

---

# Question 30

---

What is the difference between a `model` and a `migration`?

---

# Great Job!
