open Zora

zoraBlock("WHEN SETUP UNIT TESTING WITH ZORA", t => {
  t->test("THEN setup is fine", t => {
  let r = Setup.isOk()
  t->notOk(r, "is ok")
  done()
  })
})
