test "hello" {
  if @ho.hello() != "Hello, world!" {
    fail!("@ho.hello() != \"Hello, world!\"")
  }
}
