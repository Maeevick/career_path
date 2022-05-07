let goal = `Meanwhile, it's an opportunity to give ReScript a try on an actual project. 
The goal is primarily for my own daily use.
However, I will build it as an open-sourced and public product. So, anybody can use it or fork it for its own use.`

@react.component
let make = () => 
    <div>
        <h2 className="mt-5 text-2xl font-semibold"> {React.string("Goal")} </h2>
        <p>{React.string(goal)}</p>
    </div>