When this code runs, it first prints the puts that are in the class Person, and not in the methods.
When the puts are put, the self refers to the Person, which is the class. This makes a lot of sense and was expected.

After the Person Class puts have been put, the first method example_class_method is run. Where the output of self stays the same as 'self.' is added to the beginning of the method. This also makes a lot of sense, as to why the self in this method is also Person.

Next, the example_instance_method block is run, note there is not a 'self.' in front of the method. This leads to the output of self as '#<Person: 0x9c8be60'. This difference in self outputs is because the 'self.' was not placed in front of the method, which caused the output to return as describing the object ID. 

As an additional test I ran the same 'self.example_class_method' outside of the Person class and had an output of self equal to 'main'