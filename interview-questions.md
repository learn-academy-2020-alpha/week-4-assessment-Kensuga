# ASSESSMENT 4: Interview Practice Questions

Answer the following questions. First, without external resources. Challenge yourself to answer from memory. Then, research the question to expand on your answer. Even if you feel you have answered the question completely on your own, there is always something more to learn.  

1. What is an instance variable in Ruby? How is it different from other variables?

  Your answer: An instanced variable lives in a Object in a class. The same variable name can live in another object but can work independant of any other objects variable.

  Researched answer:A local variable that is defined inside one method, for example, cannot be accessed by another method. In order to get around this limitation, we can use instance variables inside our Ruby classes. An instance variable is a variable that is accessible in any instance method in a particular instance of a class.



2. What is a block in Ruby?

  Your answer: A block is essentially how methods and functions work in javascript. You have a statement that starts a block of logic followed by an end statement when it is finished.

  Researched answer: A Ruby block is a way of grouping statements, and may appear only in the source adjacent to a method call; the block is written starting on the same line as the method call's last parameter (or the closing parenthesis of the parameter list). The code in the block is not executed at the time it is encountered.



3. Ruby has an implicit return. What does that mean?

  Your answer: You do not have to write return for any methods you call, because ruby will return the last line of that method unless a return is used.

  Researched answer: When return isn't explicitly called within a method then Ruby returns the value of the last executed instruction in the method. In the implicit_return method, as if true is always evaluated as true (mister obvious) then the last executed instruction is 42 . So the method logically returns 42 



4. What is object-oriented programming? How is it different than functional programming?

  Your answer: Object oriented programming means that all the variables, methods and interactions are handled from object to object. They contain their own information and comminicate between eachother, as opposed to having everything live inside the same file.

  Researched answer: Functional programming and object-oriented programming uses a different method for storing and manipulating the data. In functional programming, data cannot be stored in objects and it can only be transformed by creating functions. In object-oriented programming, data is stored in objects.



5. What is the difference between a class and an object?

  Your answer: A class works as the blueprint for an object. When an object is instanced into existance, it uses the class as a wireframe and fills itself with its own copies of the contents of that class.

  Researched answer: A class defines object properties including a valid range of values, and a default value. A class also describes object behavior. An object is a member or an "instance" of a class.
