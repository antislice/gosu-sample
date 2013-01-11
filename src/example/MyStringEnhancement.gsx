package example

enhancement MyStringEnhancement : java.lang.String {

  function each(operation: block(ch: String)) {
    for (i in 0..(this.length - 1)) {
      operation(this[i])
    }
  }

}
