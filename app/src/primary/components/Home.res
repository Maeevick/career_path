let pitch = `This tool is about continuous learning and improvement in products' main domains: Product, Design, Tech,...; and subdomains: Product Strategy, Product Marketing, User Research, User Interface, User Experience, Data, Software Design, Crafts(wo)manship and more...`
let goal = `Meanwhile, it's an opportunity to give ReScript a try on an actual project. 
The goal is primarily for my own daily use.
However, I will build it as an open-sourced and public product. So, anybody can use it or fork it for its own use.`

let default = () =>
  <div>
    <h1 className="text-3xl font-semibold"> {React.string("Pitch")} </h1>
    <p>{React.string(pitch)}</p>
    <h2 className="mt-5 text-2xl font-semibold"> {React.string("Goal")} </h2>
    <p>{React.string(goal)}</p>
  </div>