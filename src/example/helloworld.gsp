"hello world!".each(\ ch -> print(ch)) // uses the enhancement on string


function printNames( names : List<String>, prefix : String = "> ") {
  names.each( \ name -> print(prefix + name))
}

var firstNames = {"Alice", "Bob", "Eve"} // declare a List<String>
printNames(firstNames) // use the default parameter
printNames(firstNames, "-- ")

var abc = "abc"
var xyz = "xyz"
print("compare the strings the java way: " + abc.compareTo(xyz))
print("compare the strings the gosu way: " + (abc < xyz)) // ==, <, > all work on objects

var fido = new Dog("Fido")
fido.bark()
fido.Name = "Fido Jr." // setting the property

var doug : Dog
print(doug?.Name) // using the null-safe accessor, equivalent to: doug == null ? null : doug.Name
