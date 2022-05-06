open Zora
open Setup

zoraBlock("WHEN SETUP UNIT TESTING WITH ZORA", t => {
  t->test("THEN setup is fine", t => {
  let r = Setup.isOk()
  t->ok(r, "is good")
  done()
  })
})
