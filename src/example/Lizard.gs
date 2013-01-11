package example

class Lizard implements FourLeggedInterface {

  delegate _fourLegged represents FourLeggedInterface

  construct() {
    _fourLegged = new FourLeggedDelegate()
  }

  function hiss() {
    print("sssssssssssss")
  }
}