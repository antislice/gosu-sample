package example

class Dog implements FourLeggedInterface {

  delegate _fourLegged represents FourLeggedInterface

  var _name : String as Name

  construct (name : String) {
    _name = name
    _fourLegged = new FourLeggedDelegate()
  }

  function bark() {
    print("woof!  woof!")
  }
}