class Box {
  init(val) {
    self.val = val
  }

  get() {
    return self.val
  }

  set(val) {
    self.val = val
  }
}

fn swap(a, b) {
  let tmp = a.get()
  a.set(b.get())
  b.set(tmp)
}

fn add(a, b) {
  return a.get() + b.get()
}

fn main() {
  let a = new Box(5)
  let b = new Box(7)
  println("a =", a.get(), "b =", b.get())
  swap(a, b)
  println("a =", a.get(), "b =", b.get())
  println("sum", add(a, b))
}

main()