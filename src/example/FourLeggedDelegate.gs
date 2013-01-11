package example

class FourLeggedDelegate implements FourLeggedInterface {

  override function walk(distance : int) {
    print("walked this far" + distance)
  }
}