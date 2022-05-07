let pitch = `This tool is about continuous learning and improvement in products' main domains: Product, Design, Tech,...; and subdomains: Product Strategy, Product Marketing, User Research, User Interface, User Experience, Data, Software Design, Crafts(wo)manship and more...`

@react.component
let make = () =>
    <div>
        <h1 className="text-3xl font-semibold"> {React.string("Pitch")} </h1>
        <p>{React.string(pitch)}</p>
    </div>